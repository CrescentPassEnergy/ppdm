-- WARNING --
-- Use of this data is subject to the Terms and Conditions outlined in the file PPDM_TermsAndConditions.txt
-- By opening and accessing this information, you are agreeing to these Terms and Conditions.


--  This Postgresql DDL is for the PPDM39 model
--  This is the BETA version

\echo "Creating Tables"
\o log_tab.txt
\i PPDM39_TAB.SQL
\o


\o log_pk.txt
\echo "Creating Primary Keys"
\i PPDM39_PK.SQL
\o


\o log_ck.txt
\echo "Creating Check Constraints"
\i PPDM39_CK.SQL
\o


\o log_fk.txt
\echo "Creating Foreign Keys"
\i PPDM39_FK.SQL
\o


\o log_ouom.txt
\echo "Creating Original Units of Measure (OUOM) Foreign Keys"
\i PPDM39_OUOM.SQL
\o


\o log_uom.txt
\echo "Creating Units of Measure (UOM) Foreign Keys"
\i PPDM39_UOM.SQL
\o


\o log_rqual.txt
\echo "Creating ROW_QUALITY Foreign Keys"
\i PPDM39_RQUAL.SQL
\o


\o log_rsrc.txt
\echo "Creating SOURCE Foreign Keys"
\i PPDM39_RSRC.SQL
\o


\o log_tcm.txt
\echo "Creating Table Comments"
\i PPDM39_TCM.SQL
\o


\o log_ccm.txt
\echo "Creating Column Comments"
\i PPDM39_CCM.SQL
\o

-- This is only supported under EnterpriseDB
-- \o log_syn.txt
-- \echo "Creating Table Synonyms"
-- \i PPDM39_SYN.SQL
-- \o


\o log_guid.txt
\echo "Creating Unique constraints and Not Null constraints on PPDM_GUID"
\i PPDM39_GUID.SQL
\o
