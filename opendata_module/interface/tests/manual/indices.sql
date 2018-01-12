CREATE INDEX logs_clientmemberclass_idx ON logs USING btree (clientmemberclass);
CREATE INDEX logs_clientmembercode_idx ON logs USING btree (clientmembercode);
CREATE INDEX logs_clientsecurityserveraddress_idx ON logs USING btree (clientsecurityserveraddress);
CREATE INDEX logs_clientsubsystemcode_idx ON logs USING btree (clientsubsystemcode);
CREATE INDEX logs_clientxroadinstance_idx ON logs USING btree (clientxroadinstance);
CREATE INDEX logs_messageid_idx ON logs USING btree (messageid);
CREATE INDEX logs_messageprotocolversion_idx ON logs USING btree (messageprotocolversion);
CREATE INDEX logs_producerdurationproducerview_idx ON logs USING btree (producerdurationproducerview);
CREATE INDEX logs_representedpartyclass_idx ON logs USING btree (representedpartyclass);
CREATE INDEX logs_representedpartycode_idx ON logs USING btree (representedpartycode);
CREATE INDEX logs_requestattachmentcount_idx ON logs USING btree (requestattachmentcount);
CREATE INDEX logs_requestindate_idx ON logs USING btree (requestindate);
CREATE INDEX logs_requestints_idx ON logs USING btree (requestints);
CREATE INDEX logs_requestmimesize_idx ON logs USING btree (requestmimesize);
CREATE INDEX logs_requestsoapsize_idx ON logs USING btree (requestsoapsize);
CREATE INDEX logs_responseattachmentcount_idx ON logs USING btree (responseattachmentcount);
CREATE INDEX logs_responsemimesize_idx ON logs USING btree (responsemimesize);
CREATE INDEX logs_responsesoapsize_idx ON logs USING btree (responsesoapsize);
CREATE INDEX logs_securityservertype_idx ON logs USING btree (securityservertype);
CREATE INDEX logs_servicecode_idx ON logs USING btree (servicecode);
CREATE INDEX logs_servicememberclass_idx ON logs USING btree (servicememberclass);
CREATE INDEX logs_servicemembercode_idx ON logs USING btree (servicemembercode);
CREATE INDEX logs_servicesecurityserveraddress_idx ON logs USING btree (servicesecurityserveraddress);
CREATE INDEX logs_servicesubsystemcode_idx ON logs USING btree (servicesubsystemcode);
CREATE INDEX logs_serviceversion_idx ON logs USING btree (serviceversion);
CREATE INDEX logs_servicexroadinstance_idx ON logs USING btree (servicexroadinstance);
CREATE INDEX logs_succeeded_idx ON logs USING btree (succeeded);
CREATE INDEX logs_totalduration_idx ON logs USING btree (totalduration);