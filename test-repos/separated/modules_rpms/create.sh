#!/bin/bash
createrepo  .
modifyrepo   updateinfo.xml repodata
modifyrepo  --mdtype=modules modules.yaml repodata
#modifyrepo --mdtype=productid productid repodata
#rpm2swidtag  --tag-creator com.zoo.example  --repo .

