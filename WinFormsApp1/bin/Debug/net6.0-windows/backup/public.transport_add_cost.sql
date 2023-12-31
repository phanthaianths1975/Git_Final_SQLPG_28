PGDMP     5    0                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            u           1259    246127    transport_add_cost    TABLE     �  CREATE TABLE public.transport_add_cost (
    portal_id bigint DEFAULT '0'::bigint,
    portal_code character varying DEFAULT ''::character varying,
    customer_id bigint DEFAULT '0'::bigint,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying,
    add_cost_id bigint NOT NULL,
    member_id bigint DEFAULT '0'::bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    base_vehicle_cost_id bigint DEFAULT '0'::bigint NOT NULL,
    base_vehicle_cost_name character varying DEFAULT ''::character varying,
    add_cost_net real DEFAULT '0'::smallint NOT NULL,
    add_cost_vat real DEFAULT '0'::smallint NOT NULL,
    invoice_datetime bigint DEFAULT '0'::bigint,
    member_confirmed_add_cost bigint DEFAULT '0'::bigint NOT NULL,
    remark character varying DEFAULT ''::character varying,
    status smallint DEFAULT '1'::smallint NOT NULL,
    member_created bigint DEFAULT '0'::bigint,
    member_updated bigint DEFAULT '0'::bigint,
    created_at bigint DEFAULT '0'::bigint,
    modified_at bigint DEFAULT '0'::bigint,
    my_vehicle_id bigint DEFAULT '0'::bigint NOT NULL,
    amount real DEFAULT '0'::smallint NOT NULL
);
 &   DROP TABLE public.transport_add_cost;
       public         heap    postgres    false            v           1259    246153 "   transport_add_cost_add_cost_id_seq    SEQUENCE     �   CREATE SEQUENCE public.transport_add_cost_add_cost_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.transport_add_cost_add_cost_id_seq;
       public          postgres    false    373                       0    0 "   transport_add_cost_add_cost_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.transport_add_cost_add_cost_id_seq OWNED BY public.transport_add_cost.add_cost_id;
          public          postgres    false    374            W           2604    246421    transport_add_cost add_cost_id    DEFAULT     �   ALTER TABLE ONLY public.transport_add_cost ALTER COLUMN add_cost_id SET DEFAULT nextval('public.transport_add_cost_add_cost_id_seq'::regclass);
 M   ALTER TABLE public.transport_add_cost ALTER COLUMN add_cost_id DROP DEFAULT;
       public          postgres    false    374    373            i           2606    246534 1   transport_add_cost PK_339d234025ac5aa026da7e95cbb 
   CONSTRAINT     z   ALTER TABLE ONLY public.transport_add_cost
    ADD CONSTRAINT "PK_339d234025ac5aa026da7e95cbb" PRIMARY KEY (add_cost_id);
 ]   ALTER TABLE ONLY public.transport_add_cost DROP CONSTRAINT "PK_339d234025ac5aa026da7e95cbb";
       public            postgres    false    373           