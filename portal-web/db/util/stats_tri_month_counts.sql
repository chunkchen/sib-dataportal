drop table if exists stats_tri_month_counts;

create table stats_tri_month_counts (tri char(100), count int(10));

insert into stats_tri_month_counts values ('dic 2012 - feb 2013', (select sum(count) from stats_month_counts where (year = 2012 and month = 12) or (year = 2013 and month = 01) or (year = 2013 and month = 02)));
insert into stats_tri_month_counts values ('mar 2013 - may 2013', (select sum(count) from stats_month_counts where (year = 2013 and month = 03) or (year = 2013 and month = 04) or (year = 2013 and month = 05)));
insert into stats_tri_month_counts values ('jun 2013 - ago 2013', (select sum(count) from stats_month_counts where (year = 2013 and month = 06) or (year = 2013 and month = 07) or (year = 2013 and month = 08)));
insert into stats_tri_month_counts values ('sep 2013 - nov 2013', (select sum(count) from stats_month_counts where (year = 2013 and month = 09) or (year = 2013 and month = 10) or (year = 2013 and month = 11)));
insert into stats_tri_month_counts values ('dic 2013 - feb 2014', (select sum(count) from stats_month_counts where (year = 2013 and month = 12) or (year = 2014 and month = 01) or (year = 2014 and month = 02)));
insert into stats_tri_month_counts values ('mar 2014 - may 2014', (select sum(count) from stats_month_counts where (year = 2014 and month = 03) or (year = 2014 and month = 04) or (year = 2014 and month = 05)));
insert into stats_tri_month_counts values ('jun 2014 - ago 2014', (select sum(count) from stats_month_counts where (year = 2014 and month = 06) or (year = 2014 and month = 07) or (year = 2014 and month = 08)));
insert into stats_tri_month_counts values ('sep 2014 - nov 2014', (select sum(count) from stats_month_counts where (year = 2014 and month = 09) or (year = 2014 and month = 10) or (year = 2014 and month = 11)));
insert into stats_tri_month_counts values ('dic 2014 - feb 2015', (select sum(count) from stats_month_counts where (year = 2014 and month = 12) or (year = 2015 and month = 01) or (year = 2015 and month = 02)));
insert into stats_tri_month_counts values ('mar 2015 - may 2015', (select sum(count) from stats_month_counts where (year = 2015 and month = 03) or (year = 2015 and month = 04) or (year = 2015 and month = 05)));
insert into stats_tri_month_counts values ('jun 2015 - ago 2015', (select sum(count) from stats_month_counts where (year = 2015 and month = 06) or (year = 2015 and month = 07) or (year = 2015 and month = 08)));
insert into stats_tri_month_counts values ('sep 2015 - nov 2015', (select sum(count) from stats_month_counts where (year = 2015 and month = 09) or (year = 2015 and month = 10) or (year = 2015 and month = 11)));
insert into stats_tri_month_counts values ('dic 2015 - feb 2016', (select sum(count) from stats_month_counts where (year = 2015 and month = 12) or (year = 2016 and month = 01) or (year = 2016 and month = 02)));
insert into stats_tri_month_counts values ('mar 2016 - may 2016', (select sum(count) from stats_month_counts where (year = 2016 and month = 03) or (year = 2016 and month = 04) or (year = 2016 and month = 05)));
insert into stats_tri_month_counts values ('jun 2016 - ago 2016', (select sum(count) from stats_month_counts where (year = 2016 and month = 06) or (year = 2016 and month = 07) or (year = 2016 and month = 08)));
insert into stats_tri_month_counts values ('sep 2016 - nov 2016', (select sum(count) from stats_month_counts where (year = 2016 and month = 09) or (year = 2016 and month = 10) or (year = 2016 and month = 11)));
insert into stats_tri_month_counts values ('dic 2016 - feb 2017', (select sum(count) from stats_month_counts where (year = 2016 and month = 12) or (year = 2017 and month = 01) or (year = 2017 and month = 02)));
insert into stats_tri_month_counts values ('mar 2017 - may 2017', (select sum(count) from stats_month_counts where (year = 2017 and month = 03) or (year = 2017 and month = 04) or (year = 2017 and month = 05)));
insert into stats_tri_month_counts values ('jun 2017 - ago 2017', (select sum(count) from stats_month_counts where (year = 2017 and month = 06) or (year = 2017 and month = 07) or (year = 2017 and month = 08)));
insert into stats_tri_month_counts values ('sep 2017 - nov 2017', (select sum(count) from stats_month_counts where (year = 2017 and month = 09) or (year = 2017 and month = 10) or (year = 2017 and month = 11)));
insert into stats_tri_month_counts values ('dic 2017 - feb 2018', (select sum(count) from stats_month_counts where (year = 2017 and month = 12) or (year = 2018 and month = 01) or (year = 2018 and month = 02)));
insert into stats_tri_month_counts values ('mar 2018 - may 2018', (select sum(count) from stats_month_counts where (year = 2018 and month = 03) or (year = 2018 and month = 04) or (year = 2018 and month = 05)));
insert into stats_tri_month_counts values ('jun 2018 - ago 2018', (select sum(count) from stats_month_counts where (year = 2018 and month = 06) or (year = 2018 and month = 07) or (year = 2018 and month = 08)));
insert into stats_tri_month_counts values ('sep 2018 - nov 2018', (select sum(count) from stats_month_counts where (year = 2018 and month = 09) or (year = 2018 and month = 10) or (year = 2018 and month = 11)));
insert into stats_tri_month_counts values ('dic 2018 - feb 2019', (select sum(count) from stats_month_counts where (year = 2018 and month = 12) or (year = 2019 and month = 01) or (year = 2019 and month = 02)));
insert into stats_tri_month_counts values ('mar 2019 - may 2019', (select sum(count) from stats_month_counts where (year = 2019 and month = 03) or (year = 2019 and month = 04) or (year = 2019 and month = 05)));
insert into stats_tri_month_counts values ('jun 2019 - ago 2019', (select sum(count) from stats_month_counts where (year = 2019 and month = 06) or (year = 2019 and month = 07) or (year = 2019 and month = 08)));
insert into stats_tri_month_counts values ('sep 2019 - nov 2019', (select sum(count) from stats_month_counts where (year = 2019 and month = 09) or (year = 2019 and month = 10) or (year = 2019 and month = 11)));
insert into stats_tri_month_counts values ('dic 2019 - feb 2020', (select sum(count) from stats_month_counts where (year = 2019 and month = 12) or (year = 2020 and month = 01) or (year = 2020 and month = 02)));
insert into stats_tri_month_counts values ('mar 2020 - may 2020', (select sum(count) from stats_month_counts where (year = 2020 and month = 03) or (year = 2020 and month = 04) or (year = 2020 and month = 05)));
insert into stats_tri_month_counts values ('jun 2020 - ago 2020', (select sum(count) from stats_month_counts where (year = 2020 and month = 06) or (year = 2020 and month = 07) or (year = 2020 and month = 08)));
insert into stats_tri_month_counts values ('sep 2020 - nov 2020', (select sum(count) from stats_month_counts where (year = 2020 and month = 09) or (year = 2020 and month = 10) or (year = 2020 and month = 11)));
insert into stats_tri_month_counts values ('dic 2020 - feb 2021', (select sum(count) from stats_month_counts where (year = 2020 and month = 12) or (year = 2021 and month = 01) or (year = 2021 and month = 02)));
insert into stats_tri_month_counts values ('mar 2021 - may 2021', (select sum(count) from stats_month_counts where (year = 2021 and month = 03) or (year = 2021 and month = 04) or (year = 2021 and month = 05)));
insert into stats_tri_month_counts values ('jun 2021 - ago 2021', (select sum(count) from stats_month_counts where (year = 2021 and month = 06) or (year = 2021 and month = 07) or (year = 2021 and month = 08)));
insert into stats_tri_month_counts values ('sep 2021 - nov 2021', (select sum(count) from stats_month_counts where (year = 2021 and month = 09) or (year = 2021 and month = 10) or (year = 2021 and month = 11)));
insert into stats_tri_month_counts values ('dic 2021 - feb 2022', (select sum(count) from stats_month_counts where (year = 2021 and month = 12) or (year = 2022 and month = 01) or (year = 2022 and month = 02)));
insert into stats_tri_month_counts values ('mar 2022 - may 2022', (select sum(count) from stats_month_counts where (year = 2022 and month = 03) or (year = 2022 and month = 04) or (year = 2022 and month = 05)));
insert into stats_tri_month_counts values ('jun 2022 - ago 2022', (select sum(count) from stats_month_counts where (year = 2022 and month = 06) or (year = 2022 and month = 07) or (year = 2022 and month = 08)));
insert into stats_tri_month_counts values ('sep 2022 - nov 2022', (select sum(count) from stats_month_counts where (year = 2022 and month = 09) or (year = 2022 and month = 10) or (year = 2022 and month = 11)));
insert into stats_tri_month_counts values ('dic 2022 - feb 2023', (select sum(count) from stats_month_counts where (year = 2022 and month = 12) or (year = 2023 and month = 01) or (year = 2023 and month = 02)));
insert into stats_tri_month_counts values ('mar 2023 - may 2023', (select sum(count) from stats_month_counts where (year = 2023 and month = 03) or (year = 2023 and month = 04) or (year = 2023 and month = 05)));
insert into stats_tri_month_counts values ('jun 2023 - ago 2023', (select sum(count) from stats_month_counts where (year = 2023 and month = 06) or (year = 2023 and month = 07) or (year = 2023 and month = 08)));
insert into stats_tri_month_counts values ('sep 2023 - nov 2023', (select sum(count) from stats_month_counts where (year = 2023 and month = 09) or (year = 2023 and month = 10) or (year = 2023 and month = 11)));
insert into stats_tri_month_counts values ('dic 2023 - feb 2024', (select sum(count) from stats_month_counts where (year = 2023 and month = 12) or (year = 2024 and month = 01) or (year = 2024 and month = 02)));
insert into stats_tri_month_counts values ('mar 2024 - may 2024', (select sum(count) from stats_month_counts where (year = 2024 and month = 03) or (year = 2024 and month = 04) or (year = 2024 and month = 05)));
insert into stats_tri_month_counts values ('jun 2024 - ago 2024', (select sum(count) from stats_month_counts where (year = 2024 and month = 06) or (year = 2024 and month = 07) or (year = 2024 and month = 08)));
insert into stats_tri_month_counts values ('sep 2024 - nov 2024', (select sum(count) from stats_month_counts where (year = 2024 and month = 09) or (year = 2024 and month = 10) or (year = 2024 and month = 11)));
insert into stats_tri_month_counts values ('dic 2024 - feb 2025', (select sum(count) from stats_month_counts where (year = 2024 and month = 12) or (year = 2025 and month = 01) or (year = 2025 and month = 02)));
insert into stats_tri_month_counts values ('mar 2025 - may 2025', (select sum(count) from stats_month_counts where (year = 2025 and month = 03) or (year = 2025 and month = 04) or (year = 2025 and month = 05)));
insert into stats_tri_month_counts values ('jun 2025 - ago 2025', (select sum(count) from stats_month_counts where (year = 2025 and month = 06) or (year = 2025 and month = 07) or (year = 2025 and month = 08)));
insert into stats_tri_month_counts values ('sep 2025 - nov 2025', (select sum(count) from stats_month_counts where (year = 2025 and month = 09) or (year = 2025 and month = 10) or (year = 2025 and month = 11)));
insert into stats_tri_month_counts values ('dic 2025 - feb 2026', (select sum(count) from stats_month_counts where (year = 2025 and month = 12) or (year = 2026 and month = 01) or (year = 2026 and month = 02)));
insert into stats_tri_month_counts values ('mar 2026 - may 2026', (select sum(count) from stats_month_counts where (year = 2026 and month = 03) or (year = 2026 and month = 04) or (year = 2026 and month = 05)));
insert into stats_tri_month_counts values ('jun 2026 - ago 2026', (select sum(count) from stats_month_counts where (year = 2026 and month = 06) or (year = 2026 and month = 07) or (year = 2026 and month = 08)));
insert into stats_tri_month_counts values ('sep 2026 - nov 2026', (select sum(count) from stats_month_counts where (year = 2026 and month = 09) or (year = 2026 and month = 10) or (year = 2026 and month = 11)));
insert into stats_tri_month_counts values ('dic 2026 - feb 2027', (select sum(count) from stats_month_counts where (year = 2026 and month = 12) or (year = 2027 and month = 01) or (year = 2027 and month = 02)));
insert into stats_tri_month_counts values ('mar 2027 - may 2027', (select sum(count) from stats_month_counts where (year = 2027 and month = 03) or (year = 2027 and month = 04) or (year = 2027 and month = 05)));
insert into stats_tri_month_counts values ('jun 2027 - ago 2027', (select sum(count) from stats_month_counts where (year = 2027 and month = 06) or (year = 2027 and month = 07) or (year = 2027 and month = 08)));
insert into stats_tri_month_counts values ('sep 2027 - nov 2027', (select sum(count) from stats_month_counts where (year = 2027 and month = 09) or (year = 2027 and month = 10) or (year = 2027 and month = 11)));
insert into stats_tri_month_counts values ('dic 2027 - feb 2028', (select sum(count) from stats_month_counts where (year = 2027 and month = 12) or (year = 2028 and month = 01) or (year = 2028 and month = 02)));
insert into stats_tri_month_counts values ('mar 2028 - may 2028', (select sum(count) from stats_month_counts where (year = 2028 and month = 03) or (year = 2028 and month = 04) or (year = 2028 and month = 05)));
insert into stats_tri_month_counts values ('jun 2028 - ago 2028', (select sum(count) from stats_month_counts where (year = 2028 and month = 06) or (year = 2028 and month = 07) or (year = 2028 and month = 08)));
insert into stats_tri_month_counts values ('sep 2028 - nov 2028', (select sum(count) from stats_month_counts where (year = 2028 and month = 09) or (year = 2028 and month = 10) or (year = 2028 and month = 11)));
insert into stats_tri_month_counts values ('dic 2028 - feb 2029', (select sum(count) from stats_month_counts where (year = 2028 and month = 12) or (year = 2029 and month = 01) or (year = 2029 and month = 02)));
insert into stats_tri_month_counts values ('mar 2029 - may 2029', (select sum(count) from stats_month_counts where (year = 2029 and month = 03) or (year = 2029 and month = 04) or (year = 2029 and month = 05)));
insert into stats_tri_month_counts values ('jun 2029 - ago 2029', (select sum(count) from stats_month_counts where (year = 2029 and month = 06) or (year = 2029 and month = 07) or (year = 2029 and month = 08)));
insert into stats_tri_month_counts values ('sep 2029 - nov 2029', (select sum(count) from stats_month_counts where (year = 2029 and month = 09) or (year = 2029 and month = 10) or (year = 2029 and month = 11)));
insert into stats_tri_month_counts values ('dic 2029 - feb 2030', (select sum(count) from stats_month_counts where (year = 2029 and month = 12) or (year = 2030 and month = 01) or (year = 2030 and month = 02)));
insert into stats_tri_month_counts values ('mar 2030 - may 2030', (select sum(count) from stats_month_counts where (year = 2030 and month = 03) or (year = 2030 and month = 04) or (year = 2030 and month = 05)));
insert into stats_tri_month_counts values ('jun 2030 - ago 2030', (select sum(count) from stats_month_counts where (year = 2030 and month = 06) or (year = 2030 and month = 07) or (year = 2030 and month = 08)));
insert into stats_tri_month_counts values ('sep 2030 - nov 2030', (select sum(count) from stats_month_counts where (year = 2030 and month = 09) or (year = 2030 and month = 10) or (year = 2030 and month = 11)));