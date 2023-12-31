PGDMP         0                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            G           1259    245310 
   myvehicles    TABLE       CREATE TABLE public.myvehicles (
    portal_id bigint DEFAULT '0'::bigint,
    portal_code character varying DEFAULT ''::character varying,
    customer_id bigint DEFAULT '0'::bigint,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying,
    member_created bigint DEFAULT '0'::bigint,
    member_updated bigint DEFAULT '0'::bigint,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint,
    modified_at bigint DEFAULT '0'::bigint,
    my_vehicle_id bigint NOT NULL,
    resource_id bigint DEFAULT '0'::bigint NOT NULL,
    main_driver_id bigint DEFAULT '0'::bigint NOT NULL,
    main_parking_place bigint DEFAULT '0'::bigint NOT NULL,
    name_of_owner character varying NOT NULL,
    registration_number character varying NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    images jsonb DEFAULT '[]'::jsonb NOT NULL,
    valid_from bigint DEFAULT '0'::bigint NOT NULL,
    valid_to bigint DEFAULT '0'::bigint NOT NULL
);
    DROP TABLE public.myvehicles;
       public         heap    postgres    false            d           2606    246634 )   myvehicles PK_a2f2c5280da7502684bc0597e25 
   CONSTRAINT     t   ALTER TABLE ONLY public.myvehicles
    ADD CONSTRAINT "PK_a2f2c5280da7502684bc0597e25" PRIMARY KEY (my_vehicle_id);
 U   ALTER TABLE ONLY public.myvehicles DROP CONSTRAINT "PK_a2f2c5280da7502684bc0597e25";
       public            postgres    false    327            f           2606    246848 )   myvehicles UQ_a2f2c5280da7502684bc0597e25 
   CONSTRAINT     o   ALTER TABLE ONLY public.myvehicles
    ADD CONSTRAINT "UQ_a2f2c5280da7502684bc0597e25" UNIQUE (my_vehicle_id);
 U   ALTER TABLE ONLY public.myvehicles DROP CONSTRAINT "UQ_a2f2c5280da7502684bc0597e25";
       public            postgres    false    327            g           2606    246932 )   myvehicles FK_484c2e2875dfe8beeca1f2f2dab    FK CONSTRAINT     �   ALTER TABLE ONLY public.myvehicles
    ADD CONSTRAINT "FK_484c2e2875dfe8beeca1f2f2dab" FOREIGN KEY (resource_id) REFERENCES public.base_vehicles(resource_id);
 U   ALTER TABLE ONLY public.myvehicles DROP CONSTRAINT "FK_484c2e2875dfe8beeca1f2f2dab";
       public          postgres    false    327           