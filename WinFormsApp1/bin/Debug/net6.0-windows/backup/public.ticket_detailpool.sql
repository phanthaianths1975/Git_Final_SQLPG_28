PGDMP         1                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            p           1259    246075    ticket_detailpool    TABLE     �  CREATE TABLE public.ticket_detailpool (
    processing_id smallint DEFAULT '1'::smallint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL,
    membergroup_processing smallint DEFAULT '0'::smallint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    note jsonb DEFAULT '{}'::jsonb NOT NULL,
    ticket_id integer DEFAULT 0 NOT NULL
);
 %   DROP TABLE public.ticket_detailpool;
       public         heap    postgres    false            q           1259    246087    ticket_detailpool_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ticket_detailpool_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.ticket_detailpool_id_seq;
       public          postgres    false    368            �           0    0    ticket_detailpool_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.ticket_detailpool_id_seq OWNED BY public.ticket_detailpool.id;
          public          postgres    false    369            U           2604    246418    ticket_detailpool id    DEFAULT     |   ALTER TABLE ONLY public.ticket_detailpool ALTER COLUMN id SET DEFAULT nextval('public.ticket_detailpool_id_seq'::regclass);
 C   ALTER TABLE public.ticket_detailpool ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    369    368            [           2606    246692 0   ticket_detailpool PK_fb9be10740281f9a962e3e33ffb 
   CONSTRAINT     p   ALTER TABLE ONLY public.ticket_detailpool
    ADD CONSTRAINT "PK_fb9be10740281f9a962e3e33ffb" PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.ticket_detailpool DROP CONSTRAINT "PK_fb9be10740281f9a962e3e33ffb";
       public            postgres    false    368            ]           2606    246874 0   ticket_detailpool UQ_da0ddedcd0e79dfbeb0a63103f9 
   CONSTRAINT     �   ALTER TABLE ONLY public.ticket_detailpool
    ADD CONSTRAINT "UQ_da0ddedcd0e79dfbeb0a63103f9" UNIQUE (ticket_id, processing_id);
 \   ALTER TABLE ONLY public.ticket_detailpool DROP CONSTRAINT "UQ_da0ddedcd0e79dfbeb0a63103f9";
       public            postgres    false    368    368            ^           2606    246947 0   ticket_detailpool FK_f7233f16acb3848553e197a4bfb    FK CONSTRAINT     �   ALTER TABLE ONLY public.ticket_detailpool
    ADD CONSTRAINT "FK_f7233f16acb3848553e197a4bfb" FOREIGN KEY (ticket_id) REFERENCES public.ticket_inputpool(ticket_id);
 \   ALTER TABLE ONLY public.ticket_detailpool DROP CONSTRAINT "FK_f7233f16acb3848553e197a4bfb";
       public          postgres    false    368           