require("defines")
require("functions")
fcm_debug = settings.startup[fcm_defines.keys.names.settings.debug_mode].value


require("prototypes/mountains/entity")
require("prototypes/strange-matter/recipe")
require("prototypes/strange-matter/technology")
require("prototypes/simple-science/technology")
require("prototypes/big-bags/technology")

if not fcm_registry then fcm_registry = {} end 