# Cognitive Agent Skills Pack
> **高阶认知与思维 Agent 技能包集合** · 专为大语言模型与 AI Coding Agent 设计的即插即用认知能力包

[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live%20Demo-brightgreen?style=flat-square&logo=github)](https://vivian571.github.io/cognitive-skills-pack/)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](LICENSE)
[![Compatible with Claude Code](https://img.shields.io/badge/Agent-Claude%20Code-8A2BE2?style=flat-square)](.claude/commands/)
[![Compatible with Antigravity](https://img.shields.io/badge/Agent-Antigravity-orange?style=flat-square)](skills/)

传统的 Prompt 常常是一次性的、容易在多轮对话中遗忘边界与负向约束。**Cognitive Agent Skills Pack** 将高价值的认知方法论（苏格拉底产婆术、Felix 四维雄心框架、框架粉碎与重构）结构化封装为符合标准规范的 **Agent Skills（智能体技能包）**。

🔗 **在线交互测试工作台（GitHub Pages）**：  
👉 [https://vivian571.github.io/cognitive-skills-pack/](https://vivian571.github.io/cognitive-skills-pack/)

---

## 📦 包含的核心技能

| 技能名称 | 目录路径 | 核心机制 | 解决痛点 |
| :--- | :--- | :--- | :--- |
| **`socratic-tutor`**<br>(苏格拉底错因启发助教) | [`skills/socratic-tutor/`](skills/socratic-tutor/SKILL.md) | **绝对禁止直接给答案**；断点定位 ➔ 阶梯降维 ➔ 单步提问 ➔ 同类变式题闭环检验 | 杜绝搜题软件的“假性学会”，让学生在自主推导中建立底层解题直觉 |
| **`ambitious-prompter`**<br>(Felix 四维雄心编译器) | [`skills/ambitious-prompter/`](skills/ambitious-prompter/SKILL.md) | **高度**（名词改战略动词）+ **范围**（跨界方法论与做空红队，**禁模仿语气**）+ **深度**（专家四连问门禁） | 彻底拦截平庸的一次性指令，将草稿升维为行业顶级咨询顾问级执行方案 |
| **`frame-breaker`**<br>(框架粉碎反击护盾) | [`skills/frame-breaker/`](skills/frame-breaker/SKILL.md) | **永不接对方设定的战场**；类比反射、借力打力、放大荒谬、身份置换、定义反转 5 大重构战术 | 面对挑衅、道德绑架与 PUA 时，打破自证陷阱，反客为主重掌话语权 |

---

## 🛠️ 目录结构

```
cognitive-skills-pack/
├── index.html                           # 在线交互式 Web 测试工作台 (GitHub Pages)
├── skills/                              # 通用 Agent Skill 标准定义目录
│   ├── socratic-tutor/
│   │   ├── SKILL.md                     # 苏格拉底助教技能指令与负向约束
│   │   └── references/                  # 配套方法论参考文档
│   ├── ambitious-prompter/
│   │   ├── SKILL.md                     # 四维任务升维编译器规则
│   │   └── references/                  # Felix 框架与深度四连问手册
│   └── frame-breaker/
│       ├── SKILL.md                     # 框架粉碎反击护盾规则
│       └── references/                  # 5 大反击战术心法速查表
├── .claude/commands/                    # Claude Code 命令行桥接文件
│   ├── socratic-tutor.md
│   ├── ambitious-prompter.md
│   └── frame-breaker.md
└── scripts/
    └── install.sh                       # 本地一键安装脚本
```

---

## ⚡ 快速安装与使用

### 1. 在 Antigravity 或 Claude Code 中直接安装

克隆仓库后，将技能复制到你智能体环境的 `.agents/skills` 目录即可：

```bash
git clone https://github.com/vivian571/cognitive-skills-pack.git
bash cognitive-skills-pack/scripts/install.sh
```

### 2. 在 Claude Code 中使用斜杠命令

支持直接通过斜杠命令唤起：
```text
/socratic-tutor 这道分式方程我两边去分母后解出 x=1，为什么答案说无解？
/ambitious-prompter 帮我做一份竞品分析 PPT
/frame-breaker 亲戚对我说“女孩子读那么多书有什么用，还不如早点嫁人”
```

### 3. 在 Cursor / OpenCode / Codex 中使用

直接在对话中 `@SKILL.md` 或将其加入 `.cursorrules` / System Prompt 中即可生效。

---

## 📄 License

[MIT License](LICENSE) © 2026 Vivian571
