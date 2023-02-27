return {
    debug = false,
    saveall = true,

    icons = {
        buffer = "",
        close = "",
        launch = "",
        task = "",
        -- dap = "";
    },

    events = {
        workspacechanged = nil,
    },

    impl = {
        workspace = ".automaton",
        variablesfile = "variables.json",
        tasksfile = "tasks.json",
        launchfile = "launch.json",
        configfile = "config.json",
        statefile = "state.json",
    }
}
