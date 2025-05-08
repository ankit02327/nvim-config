# Contributing to Neovim Configuration

🎉 First off, thanks for taking the time to contribute! 🎉

The following is a set of guidelines for contributing to this Neovim configuration. These are mostly guidelines, not rules. Use your best judgment, and feel free to propose changes to this document in a pull request.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
  - [Reporting Bugs](#reporting-bugs)
  - [Suggesting Enhancements](#suggesting-enhancements)
  - [Your First Code Contribution](#your-first-code-contribution)
  - [Pull Requests](#pull-requests)
- [Styleguides](#styleguides)
  - [Git Commit Messages](#git-commit-messages)
  - [Lua Styleguide](#lua-styleguide)
- [Additional Notes](#additional-notes)

## Code of Conduct

This project and everyone participating in it is governed by a Code of Conduct that expects respectful and professional behavior. By participating, you are expected to uphold this code.

## How Can I Contribute?

### Reporting Bugs

This section guides you through submitting a bug report. Following these guidelines helps maintainers and the community understand your report, reproduce the behavior, and find related reports.

**Before Submitting A Bug Report**

- Check if you can reproduce the problem in the latest version of the configuration.
- Perform a search to see if the problem has already been reported. If it has and the issue is still open, add a comment to the existing issue instead of opening a new one.

**How Do I Submit A (Good) Bug Report?**

Bugs are tracked as GitHub issues. Create an issue and provide the following information:

- **Use a clear and descriptive title** for the issue to identify the problem.
- **Describe the exact steps which reproduce the problem** in as much detail as possible.
- **Provide specific examples to demonstrate the steps**. Include links to files or GitHub projects, or copy/pasteable snippets, which you use in those examples.
- **Describe the behavior you observed after following the steps** and point out what exactly is the problem with that behavior.
- **Explain which behavior you expected to see instead and why.**
- **Include screenshots** if possible to help explain your problem.
- **Include details about your environment**:
  - Which version of Neovim are you using?
  - What's your operating system?
  - Which plugins are installed and enabled?

### Suggesting Enhancements

This section guides you through submitting an enhancement suggestion, including completely new features and minor improvements to existing functionality.

**Before Submitting An Enhancement Suggestion**

- Check if the enhancement has already been suggested or implemented.
- Determine which repository the enhancement should be suggested in.

**How Do I Submit A (Good) Enhancement Suggestion?**

Enhancement suggestions are tracked as GitHub issues. Create an issue and provide the following information:

- **Use a clear and descriptive title** for the issue to identify the suggestion.
- **Provide a step-by-step description of the suggested enhancement** in as much detail as possible.
- **Provide specific examples to demonstrate the steps** or point to similar features in other Neovim configurations.
- **Describe the current behavior** and **explain which behavior you expected to see instead** and why.
- **Explain why this enhancement would be useful** to most users of this Neovim configuration.

### Your First Code Contribution

Unsure where to begin contributing? You can start by looking through these `beginner` and `help-wanted` issues:

- **Beginner issues** - issues which should only require a few lines of code, and a test or two.
- **Help wanted issues** - issues which should be a bit more involved than `beginner` issues.

### Pull Requests

The process described here has several goals:

- Maintain the project's quality
- Fix problems that are important to users
- Enable a sustainable system for maintainers to review contributions

Please follow these steps to have your contribution considered:

1. Follow the [styleguides](#styleguides)
2. After you submit your pull request, verify that all status checks are passing
3. If a status check is failing, and you believe that the failure is unrelated to your change, please leave a comment on the pull request explaining why you believe the failure is unrelated.

While the prerequisites above must be satisfied prior to having your pull request reviewed, the reviewer(s) may ask you to complete additional changes before your pull request can be ultimately accepted.

## Styleguides

### Git Commit Messages

- Use the present tense ("Add feature" not "Added feature")
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and pull requests liberally after the first line
- Consider starting the commit message with an applicable emoji:
  - ✨ `:sparkles:` when adding a new feature
  - 🐛 `:bug:` when fixing a bug
  - 📚 `:books:` when adding or updating documentation
  - 🔧 `:wrench:` when making general changes
  - ⚡️ `:zap:` when improving performance
  - 🧹 `:broom:` when refactoring code
  - 🔒 `:lock:` when dealing with security

### Lua Styleguide

- Use 2 spaces for indentation
- Use snake_case for variable and function names
- Use a space after comments: `-- Comment`
- Follow the same style as the existing code
- Keep functions short and focused on a single responsibility
- Add comments for complex code sections

## Additional Notes

### Plugin Additions

Before suggesting a new plugin, please consider:

1. Does it significantly improve the configuration?
2. Is it actively maintained?
3. Does it have a reasonable performance impact?
4. Does it conflict with existing plugins?

When suggesting a new plugin, provide:

- Link to the plugin repository
- Brief explanation of its benefits
- Example configuration code
- Any potential conflicts with existing plugins

Thank you for contributing to make this Neovim configuration better! 🚀
