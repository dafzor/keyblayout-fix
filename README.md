# Keyboard Layout Fix

## Purpose

This is a simple one click fix to remove additional keyboard layouts added by source games.

## How it works

The cmd script uses an [unattended configuration feature added in Windows Vista](https://docs.microsoft.com/en-us/troubleshoot/windows-client/deployment/automate-regional-language-settings) to add the keyboard layouts and then remove them.

A list of language ids that can be used can be looked up on [Input locales](https://docs.microsoft.com/en-us/windows-hardware/manufacture/desktop/default-input-locales-for-windows-language-packs?view=windows-11).

Layouts present in example files:

* en-US: United States - English (0409:00000409)
* en-GB: Great Britain (0809:00000809)
* pt-PT: Portuguese (0816:00000816)
