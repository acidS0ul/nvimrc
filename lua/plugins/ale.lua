return {
    'dense-analysis/ale',
    config = function()
        -- Configuration goes here.
        local g = vim.g

        g.ale_cpp_cppcheck_options  = '--enable=all --std=c++17'
        g.ale_c_cppcheck_options    = '--enable=all --std=c99'

        g.ale_linters = {
            c   = {'cppcheck'},
            cpp = {'cppcheck'}
        }
    end
}
