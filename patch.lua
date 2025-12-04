NFS = require 'nativefs'

TOKIPONA = {mod_dir = nil}

local mounted = false

function _tokipona_load_language(mod_dir)
    TOKIPONA.mod_dir = mod_dir
    if not mounted then
        mounted = true
        if not NFS.mount(TOKIPONA.mod_dir .. "/localization", "localization", true) then
            error("failed to mount mod assets")
        end
    end
end

function _tokipona_init_language(g)
    g.LANGUAGES['tok'] = {
        font = 1,
        label = "toki pona",
        key = "tok",
        beta = true,
        warning = {"toki ni li sin mute a", "sina wile pana pona la o pali e nena toki", "o pali sin la ni li pona"},
    }
end