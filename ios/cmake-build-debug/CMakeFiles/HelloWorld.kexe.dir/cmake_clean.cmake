file(REMOVE_RECURSE
  "HelloWorld.kexe.pdb"
  "HelloWorld.kexe"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/HelloWorld.kexe.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
