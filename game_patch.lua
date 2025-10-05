local ffi = require('ffi')
local C = ffi.C

local loveC = ffi.os == 'Windows' and ffi.load('love') or C

ffi.cdef([[
	int PHYSFS_mount(const char* dir, const char* mountPoint, int appendToPath);
]])

local function mount(archive, mountPoint, appendToPath)
	return loveC.PHYSFS_mount(archive, mountPoint, appendToPath and 1 or 0) ~= 0
end


local mounted = false

local function check_mount(mod_dir)
    if not mounted then
        mounted = true
        if not mount(mod_dir .. "/localization", "localization", true) then
            error("failed to mount mod assets")
        end
    end
end

function _tokipona_init_language(self, mod_dir)
    check_mount(mod_dir)
    self.LANGUAGES['tok'] = {
        font = 1,
        label = "toki pona",
        key = "tok",
        beta = true,
        warning = {"toki ni li sin mute a", "sina wile pana pona la o pali e nena toki", "o pali sin la ni li pona"},
    }
end
