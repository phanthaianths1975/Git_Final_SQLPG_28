PGDMP         0                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            E           1259    245286    myvehicle_maintaining    TABLE       CREATE TABLE public.myvehicle_maintaining (
    my_vehicle_id bigint NOT NULL,
    reason_for_service character varying DEFAULT ''::character varying NOT NULL,
    service_begin_state character varying DEFAULT ''::character varying NOT NULL,
    service_end_state character varying DEFAULT ''::character varying NOT NULL,
    service_duration character varying DEFAULT ''::character varying NOT NULL,
    charge_person character varying DEFAULT ''::character varying NOT NULL,
    evidence_paper character varying DEFAULT ''::character varying NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL,
    service_begin bigint DEFAULT '0'::bigint NOT NULL,
    service_company bigint DEFAULT '0'::bigint NOT NULL,
    service_cost real DEFAULT '0'::real NOT NULL,
    base_vehicle_cost_id smallint DEFAULT '1'::smallint NOT NULL,
    base_vehicle_cost_name character varying DEFAULT ''::character varying NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    base_vehicle_cost_group_id smallint DEFAULT '1'::smallint NOT NULL,
    vat smallint DEFAULT '0'::smallint NOT NULL
);
 )   DROP TABLE public.myvehicle_maintaining;
       public         heap    postgres    false            F           1259    245309    myvehicle_history_id_seq    SEQUENCE     �   CREATE SEQUENCE public.myvehicle_history_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.myvehicle_history_id_seq;
       public          postgres    false    325            �           0    0    myvehicle_history_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.myvehicle_history_id_seq OWNED BY public.myvehicle_maintaining.id;
          public          postgres    false    326            \           2604    246408    myvehicle_maintaining id    DEFAULT     �   ALTER TABLE ONLY public.myvehicle_maintaining ALTER COLUMN id SET DEFAULT nextval('public.myvehicle_history_id_seq'::regclass);
 G   ALTER TABLE public.myvehicle_maintaining ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    326    325            f           2606    246598 4   myvehicle_maintaining PK_6f3a63bcb1043819d06d639429e 
   CONSTRAINT     t   ALTER TABLE ONLY public.myvehicle_maintaining
    ADD CONSTRAINT "PK_6f3a63bcb1043819d06d639429e" PRIMARY KEY (id);
 `   ALTER TABLE ONLY public.myvehicle_maintaining DROP CONSTRAINT "PK_6f3a63bcb1043819d06d639429e";
       public            postgres    false    325           