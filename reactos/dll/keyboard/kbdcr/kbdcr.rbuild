<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="kbdcr" type="keyboardlayout" entrypoint="0" installbase="system32" installname="kbdcr.dll" allowwarnings="true">
	<importlibrary definition="kbdcr.spec.def" />
	<include base="ntoskrnl">include</include>
	<define name="_DISABLE_TIDENTS" />
	<define name="_WIN32_WINNT">0x0500</define>
	<file>kbdcr.c</file>
	<file>kbdcr.rc</file>
	<file>kbdcr.spec</file>
</module>
