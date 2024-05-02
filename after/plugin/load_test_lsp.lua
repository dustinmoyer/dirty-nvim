local client = vim.lsp.start_client {
    name = "educationalsp",
    cmd = {"/home/dustinmoyer/gitHub/educationalsp/main" },
    -- on_attach doesn't seem to be working yet.
    -- this causes an error on nvim startup
    -- on_attach = on_attach,
}

if not client then
    vim.notify "hey, you didnt do the client thing good"
    return
end
