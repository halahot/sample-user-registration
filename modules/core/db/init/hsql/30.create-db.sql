-- default role
insert into SEC_ROLE (ID, VERSION, CREATE_TS, CREATED_BY, NAME, LOC_NAME, DESCRIPTION, ROLE_TYPE, IS_DEFAULT_ROLE)
values ('3ec31528-dc0e-c341-7727-7b46771ae9ff', 2, '2016-11-20 23:11:35', 'u1', 'Users', null, null, 0, false);

-- user entity operations permissions
insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('f27a9f6c-8ca9-8e8a-2f72-34e854a5cc09', 1, '2018-06-21 15:37:32', 'admin', '2018-06-21 15:37:32', null, null, null, 20, 'sec$User:read', 1, 'cd541dd4-eeb7-cd5b-847e-d32236552fa9');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('bc1d9ee1-8689-a4f5-e1da-aade690252e2', 1, '2018-06-21 15:39:55', 'admin', '2018-06-21 15:39:55', null, null, null, 20, 'sec$User:update', 1, 'cd541dd4-eeb7-cd5b-847e-d32236552fa9');

-- register and restore password screens permissions
insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('bc5a4446-3254-051b-a20a-46e1e2d26314', 1, '2018-06-21 15:31:13', 'admin', '2018-06-21 15:31:13', null, null, null, 10, 'sample_RestorePasswordScreen', 1, 'cd541dd4-eeb7-cd5b-847e-d32236552fa9');

insert into SEC_PERMISSION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, PERMISSION_TYPE, TARGET, VALUE_, ROLE_ID)
values ('a01617a7-080d-1a6d-c820-b55874147afa', 1, '2018-06-21 15:26:46', 'admin', '2018-06-21 15:26:46', null, null, null, 10, 'sample_RegisterScreen', 1, 'cd541dd4-eeb7-cd5b-847e-d32236552fa9');
