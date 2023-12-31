--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    game_id integer NOT NULL
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.games_game_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.games_game_id_seq OWNER TO freecodecamp;

--
-- Name: games_game_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.games_game_id_seq OWNED BY public.games.game_id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    user_id integer NOT NULL,
    username character varying(22) NOT NULL
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.users_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_user_id_seq OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.users_user_id_seq OWNED BY public.users.user_id;


--
-- Name: games game_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games ALTER COLUMN game_id SET DEFAULT nextval('public.games_game_id_seq'::regclass);


--
-- Name: users user_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_user_id_seq'::regclass);


--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES (1, 'user_1691312341117');
INSERT INTO public.users VALUES (2, 'user_1691312341117');
INSERT INTO public.users VALUES (3, 'user_1691312341116');
INSERT INTO public.users VALUES (4, 'user_1691312341116');
INSERT INTO public.users VALUES (5, 'user_1691312341117');
INSERT INTO public.users VALUES (6, 'user_1691312341117');
INSERT INTO public.users VALUES (7, 'user_1691312341117');
INSERT INTO public.users VALUES (8, 'user_1691312548023');
INSERT INTO public.users VALUES (9, 'user_1691312548023');
INSERT INTO public.users VALUES (10, 'user_1691312548022');
INSERT INTO public.users VALUES (11, 'user_1691312548022');
INSERT INTO public.users VALUES (12, 'user_1691312548023');
INSERT INTO public.users VALUES (13, 'user_1691312548023');
INSERT INTO public.users VALUES (14, 'user_1691312548023');
INSERT INTO public.users VALUES (15, 'user_1691312776919');
INSERT INTO public.users VALUES (16, 'user_1691312776919');
INSERT INTO public.users VALUES (17, 'user_1691312776918');
INSERT INTO public.users VALUES (18, 'user_1691312776918');
INSERT INTO public.users VALUES (19, 'user_1691312776919');
INSERT INTO public.users VALUES (20, 'user_1691312776919');
INSERT INTO public.users VALUES (21, 'user_1691312776919');
INSERT INTO public.users VALUES (22, 'user_1691312876110');
INSERT INTO public.users VALUES (23, 'user_1691312876110');
INSERT INTO public.users VALUES (24, 'user_1691312876109');
INSERT INTO public.users VALUES (25, 'user_1691312876109');
INSERT INTO public.users VALUES (26, 'user_1691312876110');
INSERT INTO public.users VALUES (27, 'user_1691312876110');
INSERT INTO public.users VALUES (28, 'user_1691312876110');
INSERT INTO public.users VALUES (29, 'user_1691312970411');
INSERT INTO public.users VALUES (30, 'user_1691312970411');
INSERT INTO public.users VALUES (31, 'user_1691312970410');
INSERT INTO public.users VALUES (32, 'user_1691312970410');
INSERT INTO public.users VALUES (33, 'user_1691312970411');
INSERT INTO public.users VALUES (34, 'user_1691312970411');
INSERT INTO public.users VALUES (35, 'user_1691312970411');
INSERT INTO public.users VALUES (36, 'user_1691312977418');
INSERT INTO public.users VALUES (37, 'user_1691312977418');
INSERT INTO public.users VALUES (38, 'user_1691312977417');
INSERT INTO public.users VALUES (39, 'user_1691312977417');
INSERT INTO public.users VALUES (40, 'user_1691312977418');
INSERT INTO public.users VALUES (41, 'user_1691312977418');
INSERT INTO public.users VALUES (42, 'user_1691312977418');
INSERT INTO public.users VALUES (43, 'user_1691312991242');
INSERT INTO public.users VALUES (44, 'user_1691312991242');
INSERT INTO public.users VALUES (45, 'user_1691312991241');
INSERT INTO public.users VALUES (46, 'user_1691312991241');
INSERT INTO public.users VALUES (47, 'user_1691312991242');
INSERT INTO public.users VALUES (48, 'user_1691312991242');
INSERT INTO public.users VALUES (49, 'user_1691312991242');
INSERT INTO public.users VALUES (50, 'user_1691313045511');
INSERT INTO public.users VALUES (51, 'user_1691313045511');
INSERT INTO public.users VALUES (52, 'user_1691313045510');
INSERT INTO public.users VALUES (53, 'user_1691313045510');
INSERT INTO public.users VALUES (54, 'user_1691313045511');
INSERT INTO public.users VALUES (55, 'user_1691313045511');
INSERT INTO public.users VALUES (56, 'user_1691313045511');
INSERT INTO public.users VALUES (57, 'user_1691313061356');
INSERT INTO public.users VALUES (58, 'user_1691313061356');
INSERT INTO public.users VALUES (59, 'user_1691313061355');
INSERT INTO public.users VALUES (60, 'user_1691313061355');
INSERT INTO public.users VALUES (61, 'user_1691313061356');
INSERT INTO public.users VALUES (62, 'user_1691313061356');
INSERT INTO public.users VALUES (63, 'user_1691313061356');


--
-- Name: games_game_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.games_game_id_seq', 1, false);


--
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.users_user_id_seq', 63, true);


--
-- Name: games games_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT games_pkey PRIMARY KEY (game_id);


--
-- Name: users users_user_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_user_id_key UNIQUE (user_id);


--
-- PostgreSQL database dump complete
--

