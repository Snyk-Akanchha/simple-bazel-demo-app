load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_jar")

def include_java_deps():

  http_jar(
      name = "com_google_inject_guice",
      sha256 = "b378ffc35e7f7125b3c5f3a461d4591ae1685e3c781392f0c854ed7b7581d6d2",
      url = "https://repo1.maven.org/maven2/com/google/inject/guice/4.0/guice-4.0.jar",
  )

  http_jar(
      name = "org_sonatype_sisu_inject_cglib",
      sha256 = "42e1dfb26becbf1a633f25b47e39fcc422b85e77e4c0468d9a44f885f5fa0be2",
      url = "https://repo1.maven.org/maven2/org/sonatype/sisu/inject/cglib/2.2.1-v20090111/cglib-2.2.1-v20090111.jar",
  )

  http_jar(
      name = "javax_inject_javax_inject",
      sha256 = "91c77044a50c481636c32d916fd89c9118a72195390452c81065080f957de7ff",
      url = "https://repo1.maven.org/maven2/javax/inject/javax.inject/1/javax.inject-1.jar",
  )

  http_jar(
      name = "aopalliance_aopalliance",
      sha256 = "0addec670fedcd3f113c5c8091d783280d23f75e3acb841b61a9cdb079376a08",
      url = "https://repo1.maven.org/maven2/aopalliance/aopalliance/1.0/aopalliance-1.0.jar",
  )

  http_jar(
      name = "org_codehaus_mojo_animal_sniffer_annotations",
      sha256 = "92654f493ecfec52082e76354f0ebf87648dc3d5cec2e3c3cdb947c016747a53",
      url = "https://repo1.maven.org/maven2/org/codehaus/mojo/animal-sniffer-annotations/1.17/animal-sniffer-annotations-1.17.jar",
  )

  http_jar(
      name = "com_google_code_findbugs_jsr305",
      sha256 = "766ad2a0783f2687962c8ad74ceecc38a28b9f72a2d085ee438b7813e928d0c7",
      url = "https://repo1.maven.org/maven2/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.jar",
  )

  http_jar(
      name = "com_google_errorprone_error_prone_annotations",
      sha256 = "357cd6cfb067c969226c442451502aee13800a24e950fdfde77bcdb4565a668d",
      url = "https://repo1.maven.org/maven2/com/google/errorprone/error_prone_annotations/2.3.2/error_prone_annotations-2.3.2.jar",
  )

  http_jar(
      name = "com_google_guava_failureaccess",
      sha256 = "a171ee4c734dd2da837e4b16be9df4661afab72a41adaf31eb84dfdaf936ca26",
      url = "https://repo1.maven.org/maven2/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.jar",
  )

  http_jar(
      name = "com_google_guava_guava",
      sha256 = "73e4d6ae5f0e8f9d292a4db83a2479b5468f83d972ac1ff36d6d0b43943b4f91",
      url = "https://repo1.maven.org/maven2/com/google/guava/guava/28.0-jre/guava-28.0-jre.jar",
  )

  http_jar(
      name = "com_google_guava_listenablefuture",
      sha256 = "b372a037d4230aa57fbeffdef30fd6123f9c0c2db85d0aced00c91b974f33f99",
      url = "https://repo1.maven.org/maven2/com/google/guava/listenablefuture/9999.0-empty-to-avoid-conflict-with-guava/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar",
  )

  http_jar(
      name = "org_checkerframework_checker_qual",
      sha256 = "9103499008bcecd4e948da29b17864abb64304e15706444ae209d17ebe0575df",
      url = "https://repo1.maven.org/maven2/org/checkerframework/checker-qual/2.8.1/checker-qual-2.8.1.jar",
  )

  http_jar(
      name = "com_google_j2objc_j2objc_annotations",
      sha256 = "21af30c92267bd6122c0e0b4d20cccb6641a37eaf956c6540ec471d584e64a7b",
      url = "https://repo1.maven.org/maven2/com/google/j2objc/j2objc-annotations/1.3/j2objc-annotations-1.3.jar",
  )
