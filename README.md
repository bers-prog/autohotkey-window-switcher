# tmp

<!-- Copyright 2000-2019 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file. -->
<idea-plugin xmlns:xi="http://www.w3.org/2001/XInclude">
  <module value="com.intellij.modules.pycharm.community"/>
  <module value="com.intellij.modules.python-core-capable"/>

  <xi:include href="/META-INF/pycharm-core.xml" xpointer="xpointer(/idea-plugin/*)"/>

  <extensions defaultExtensionNs="com.intellij">
    <applicationService serviceInterface="com.intellij.openapi.application.IdeUrlTrackingParametersProvider"
                        serviceImplementation="com.intellij.ide.customization.UtmIdeUrlTrackingParametersProvider"
                        overrides="true"/>
  </extensions>
</idea-plugin>
