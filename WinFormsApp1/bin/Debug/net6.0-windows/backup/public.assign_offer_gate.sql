PGDMP     )                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243705    assign_offer_gate    TABLE       CREATE TABLE public.assign_offer_gate (
    offer_id bigint DEFAULT '0'::bigint NOT NULL,
    depot_gate_id bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL
);
 %   DROP TABLE public.assign_offer_gate;
       public         heap    postgres    false            �            1259    243712    assign_offer_gate_id_seq    SEQUENCE     �   CREATE SEQUENCE public.assign_offer_gate_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.assign_offer_gate_id_seq;
       public          postgres    false    213            �           0    0    assign_offer_gate_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.assign_offer_gate_id_seq OWNED BY public.assign_offer_gate.id;
          public          postgres    false    214            V           2604    246379    assign_offer_gate id    DEFAULT     |   ALTER TABLE ONLY public.assign_offer_gate ALTER COLUMN id SET DEFAULT nextval('public.assign_offer_gate_id_seq'::regclass);
 C   ALTER TABLE public.assign_offer_gate ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    214    213            X           2606    246666 0   assign_offer_gate PK_d7005b0900753a11cca4294ed0a 
   CONSTRAINT     p   ALTER TABLE ONLY public.assign_offer_gate
    ADD CONSTRAINT "PK_d7005b0900753a11cca4294ed0a" PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.assign_offer_gate DROP CONSTRAINT "PK_d7005b0900753a11cca4294ed0a";
       public            postgres    false    213            Z           2606    246770 0   assign_offer_gate UQ_4eb11d880158280abbc178e08db 
   CONSTRAINT     q   ALTER TABLE ONLY public.assign_offer_gate
    ADD CONSTRAINT "UQ_4eb11d880158280abbc178e08db" UNIQUE (offer_id);
 \   ALTER TABLE ONLY public.assign_offer_gate DROP CONSTRAINT "UQ_4eb11d880158280abbc178e08db";
       public            postgres    false    213           