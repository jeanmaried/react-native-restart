
  # Install the rest of tools (e.g. avdmanager)
echo yes | sdkmanager tools
  # Install the system image.
echo yes | sdkmanager "system-images;android-24;default;armeabi-v7a"
  # Create and start emulator for the script. Meant to race the install task.
echo no | avdmanager create avd --force -n detoxTestEmulator -k "system-images;android-24;default;armeabi-v7a"
