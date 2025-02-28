<!-- If there’s a checkbox you can’t complete for any reason, that's okay, just explain in detail why you weren’t able to do so. -->

After making all changes to the cask:

- [ ] `brew cask audit --download {{cask_file}}` is error-free.
- [ ] `brew cask style --fix {{cask_file}}` reports no offenses.
- [ ] The commit message includes the cask’s name and version.
- [ ] The submission is for [a stable version](https://github.com/Homebrew/homebrew-cask/blob/master/doc/development/adding_a_cask.md#finding-a-home-for-your-cask) or [documented exception](https://github.com/Homebrew/homebrew-cask/blob/master/doc/development/adding_a_cask.md#but-there-is-no-stable-version).

Additionally, if **adding a new cask**:

- [ ] Named the cask according to the [token reference].
- [ ] `brew cask install {{cask_file}}` worked successfully.
- [ ] `brew cask uninstall {{cask_file}}` worked successfully.
- [ ] Checked there are no [open pull requests] for the same cask.
- [ ] Checked the cask was not [already refused].
- [ ] Checked the cask is submitted to [the correct repo].
- [ ] Attempted to find an [appcast].

[token reference]: https://github.com/Homebrew/homebrew-cask/blob/master/doc/cask_language_reference/token_reference.md
[open pull requests]: https://github.com/Homebrew/homebrew-cask-drivers/pulls
[already refused]: https://github.com/Homebrew/homebrew-cask-drivers/search?q=is%3Aclosed&type=Issues
[the correct repo]: https://github.com/Homebrew/homebrew-cask/blob/master/doc/development/adding_a_cask.md#finding-a-home-for-your-cask
[version-checksum]: https://github.com/Homebrew/homebrew-cask/blob/master/doc/cask_language_reference/stanzas/sha256.md#updating-the-sha256
[appcast]: https://github.com/Homebrew/homebrew-cask/blob/master/doc/cask_language_reference/stanzas/appcast.md
