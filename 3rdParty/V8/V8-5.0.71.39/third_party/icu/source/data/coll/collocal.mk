# *   Copyright (C) 1998-2014, International Business Machines
# *   Corporation and others.  All Rights Reserved.
COLLATION_CLDR_VERSION = %version%
# A list of txt's to build
#
# Example 'collocal.mk' files:
#
#  * To add an additional locale to the list:
#    _____________________________________________________
#    |  COLLATION_SOURCE_LOCAL =   myLocale.txt ...
#
#  * To REPLACE the default list and only build with a few
#     locale:
#    _____________________________________________________
#    |  COLLATION_SOURCE = ar.txt ar_AE.txt en.txt de.txt zh.txt
#
#
# Generated by LDML2ICUConverter, from LDML source files.

# Aliases which do not have a corresponding xx.xml file (see icu-config.xml & build.xml)
COLLATION_SYNTHETIC_ALIAS = de_.txt de__PHONEBOOK.txt es_.txt es__TRADITIONAL.txt\
 he_IL.txt id_ID.txt in.txt in_ID.txt iw.txt\
 iw_IL.txt mo.txt nb_NO.txt no.txt no_NO.txt\
 ro_MD.txt sh.txt\
 sh_BA.txt sh_CS.txt sh_YU.txt sr_BA.txt sr_Cyrl.txt\
 sr_Cyrl_BA.txt sr_Cyrl_ME.txt sr_Cyrl_RS.txt sr_Latn_BA.txt sr_Latn_RS.txt\
 sr_ME.txt sr_RS.txt \
 zh_CN.txt zh_HK.txt zh_Hans.txt zh_Hans_CN.txt zh_Hans_SG.txt\
 zh_Hant_HK.txt zh_Hant_MO.txt zh_Hant_TW.txt zh_MO.txt zh_SG.txt\
 zh_TW.txt


# All aliases (to not be included under 'installed'), but not including root.
COLLATION_ALIAS_SOURCE = $(COLLATION_SYNTHETIC_ALIAS)


# Empty locales, used for validSubLocale fallback.
COLLATION_EMPTY_SOURCE =



# Ordinary resources
# am and sw are not listed here because we don't have the tailoring
# for them.
COLLATION_SOURCE = $(COLLATION_EMPTY_SOURCE) ar.txt bg.txt\
 ca.txt cs.txt da.txt\
 de.txt el.txt en.txt en_US.txt\
 es.txt et.txt fi.txt fil.txt\
 fr.txt fr_CA.txt he.txt\
 hi.txt hr.txt hu.txt id.txt it.txt\
 ja.txt\
 ko.txt lt.txt lv.txt\
 nb.txt nn.txt\
 pl.txt\
 ro.txt ru.txt sk.txt sl.txt\
 sr.txt sr_Latn.txt sv.txt\
 th.txt tr.txt uk.txt vi.txt zh.txt\
 zh_Hant.txt\
 bn.txt gu.txt kn.txt ml.txt mr.txt ms.txt ta.txt te.txt\
 fa.txt
