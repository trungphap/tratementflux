#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.13.2.jar:$ROOT_PATH/../lib/log4j-api-2.13.2.jar:$ROOT_PATH/../lib/log4j-core-2.13.2.jar:$ROOT_PATH/../lib/log4j-1.2-api-2.13.2.jar:$ROOT_PATH/../lib/SparseBitSet-1.2.jar:$ROOT_PATH/../lib/commons-math3-3.6.1.jar:$ROOT_PATH/../lib/commons-collections4-4.4.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/commons-compress-1.21.jar:$ROOT_PATH/../lib/commons-codec-1.14.jar:$ROOT_PATH/../lib/curvesapi-1.06.jar:$ROOT_PATH/../lib/poi-4.1.2-20200903124306_modified_talend.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/poi-ooxml-4.1.2-20200903124306_modified_talend.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/../lib/poi-ooxml-schemas-4.1.2-20200903124306_modified_talend.jar:$ROOT_PATH/../lib/xmlbeans-3.1.0.jar:$ROOT_PATH/../lib/poi-scratchpad-4.1.2-20200903124306_modified_talend.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/excel_data_agregate_age_0_1.jar: tp1.excel_data_agregate_age_0_1.excel_data_agregate_age "$@"
