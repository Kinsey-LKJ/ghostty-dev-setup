-- git.yazi: 文件列表显示 Git 状态
require("git"):setup {
	order = 1500,
}

-- yamb.yazi: 书签
require("yamb"):setup {
	jump_notify = true,
	cli = "fzf",
	path = os.getenv("HOME") .. "/.config/yazi/bookmark",
}
