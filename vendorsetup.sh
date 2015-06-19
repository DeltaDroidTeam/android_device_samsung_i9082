if [ ! -z "$OUT" ]
then
  sh device/samsung/i9082/patches/apply.sh
fi
add_lunch_combo aicp_i9082-userdebug
