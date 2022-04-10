# P1_Probstat_A_5025201187
Praktikum I Probabilitas &amp; Statistik


### Nomor 1

![1](https://user-images.githubusercontent.com/89601859/162608317-8581a996-9eb2-4b4e-8969-b77ba3fcd30d.png)

Variabel yang diketahui di soal nomor 1a,1b,1c


1a.

![1a](https://user-images.githubusercontent.com/89601859/162608205-895fb6e2-88cb-46ff-a183-b575000daa71.png)

Distribusi geometrik dapat dihasilkan dengan menggunakan dgeom(x = 3, p = 0.20)

1b.

![1b](https://user-images.githubusercontent.com/89601859/162608571-84652f7c-89cc-4e0a-ae4f-4e9460fd38ed.png)

Lakukan set.seed(1) agar hasil yang didapatkan akan tetap setiap kali dijalankan. Lalu menggunakan clue di soal ( distribusi geometrik acak () == 3 ), gunakan rgeom(10000, 0.20) == 3. Lalu dapatkan mean nya.

1c.

Kedua jawaban 1a dan 1b memiliki hasil yang mendekati satu sama lain.

1d.

![1d](https://user-images.githubusercontent.com/89601859/162608785-ad4ffb9d-0ad0-43f6-8f68-5011a5f9e0cb.png)

Histogram dari hasil yang didapatkan di 1b.

1e.

![1e_mean](https://user-images.githubusercontent.com/89601859/162609339-a1ad8f03-833b-4ddd-b9ca-55818f36d1bb.png)

Menghitung mean distribusi geometrik dengan rumus 1/p


![1e_var](https://user-images.githubusercontent.com/89601859/162609346-14797929-d2c9-4262-bdb8-3fbb0b76b2d9.png)

Menghitung varians distribusi geometrik dengan rumus 1-p/p^2


### Nomor 2

![2](https://user-images.githubusercontent.com/89601859/162609452-bbf88f60-7243-479b-96f8-d9f50049ed2c.png)

Variabel yang diketahui di soal nomor 2a,2b,2c


2a.

![2a](https://user-images.githubusercontent.com/89601859/162610382-e1f4f2b9-1a7a-46b7-9096-44d1a4d2c09d.png)

Menghitung peluang 4 pasien sembuh dengan distribusi binomial 

2b.

![2b](https://user-images.githubusercontent.com/89601859/162610422-29d1ac63-f19f-40c4-aa2e-7bf55e632869.png)

Histogram dari distribusi binomial dengan frekuensi dari 0-20

2c.

![2c_mean](https://user-images.githubusercontent.com/89601859/162610783-0e8e7b56-5fb9-479d-8c8c-f858506da120.png)

Menghitung mean distribusi binomial dengan rumus n*p


![2c_var](https://user-images.githubusercontent.com/89601859/162610913-518c12dc-9458-4615-9c74-f1bf3edeaf3b.png)

Menghitung varians distribusi binomial dengan rumus npq


### Nomor 3

![3](https://user-images.githubusercontent.com/89601859/162611450-43dce3e4-3169-4eca-8784-197a51006da0.png)

Variabel yang diketahui untuk nomor 3


3a.

![3a](https://user-images.githubusercontent.com/89601859/162611485-68f11a07-6967-47bb-b3bd-7a037576031f.png)

Menghitung peluang 6 bayi dengan dpois(6, 4.5)

3b.

![3b](https://user-images.githubusercontent.com/89601859/162611561-0a44bffe-682e-4f7f-b0f0-e9786c4d57ea.png)

Lakukan set.seed(1) agar hasil yang didapatkan akan tetap setiap kali dijalankan. Lalu generate random data poisson dengan rpois(). Masukkan hasilnya ke data frame agar mudah diolah

![3b_hist](https://user-images.githubusercontent.com/89601859/162611634-d002e58c-32e8-4495-bc5b-3839a251e330.png)

Histogram untuk rpois() yang sudah digenerate sebelumnya.
Sumbu x = bayi
Sumbu y = berapa kali x bayi muncul

![3b_res](https://user-images.githubusercontent.com/89601859/162611735-50f7a1dd-a5ae-487c-bee0-9e398227ca4d.png)

Dengan menggunakan rumus P(A)/P(S), didapatkan hasil seperti diatas

3c.

Hasil dari 3a dan 3b saling mendekati / serupa (sekitar 12%)

3d.

![3d_mean](https://user-images.githubusercontent.com/89601859/162611910-ac7016f9-ef55-4142-b9d5-8de307a00c41.png)


![3d_var](https://user-images.githubusercontent.com/89601859/162611915-af6de1e4-7b63-4201-8c88-fe57e6b2362a.png)

Di distribusi poisson, mean = varians


### Nomor 4

![4](https://user-images.githubusercontent.com/89601859/162612431-b4b7f173-6052-4c42-9e8f-f9de78b70f99.png)

Variabel untuk nomor 4


4a.

![4a](https://user-images.githubusercontent.com/89601859/162612443-72b6f63c-4555-4c3f-ad84-d2645a15a8ea.png)

Menghitung fungsi probabilitas chi square dengan dchisq()

4b.

![4b](https://user-images.githubusercontent.com/89601859/162612475-3de4d2c5-6b53-4f2d-9ff4-11db699ef253.png)

Lakukan set.seed(1) untuk hasil random tidak berubah, lalu print histogram nya

4c.

![4c_mean](https://user-images.githubusercontent.com/89601859/162612496-79def8e2-d70e-49f0-a710-3619325786fb.png)

mean dari chi square yaitu μ = v.

![4c_var](https://user-images.githubusercontent.com/89601859/162612608-54cb0892-375a-4045-a395-96986325b627.png)

varians dari chi square yaitu 2 * v


### Nomor 5

![5](https://user-images.githubusercontent.com/89601859/162612798-45f97ce6-50b6-400e-bea4-9a2e260e6e7f.png)

Variabel untuk nomor 5


5a.

![5a](https://user-images.githubusercontent.com/89601859/162612817-8c7b5792-668a-4e82-ad2e-acfd20fece1d.png)

mencari distribusi eksponensial dengan menggunakan dexp()

5b.

Untuk 10 bilangan random

![5b_10](https://user-images.githubusercontent.com/89601859/162612850-633bc741-d2d2-4601-9c28-8cf9ca134479.png)



Untuk 100 bilangan random 

![5b_100](https://user-images.githubusercontent.com/89601859/162612859-fa0cd70c-792c-41af-9355-8b232fa53156.png)


Untuk 1000 bilangan random

![5b_1000](https://user-images.githubusercontent.com/89601859/162612872-5b3eb4b4-482e-4bba-972b-d5dd0e9316e8.png)


Untuk 10000 bilangan random

![5b_10000](https://user-images.githubusercontent.com/89601859/162612881-aee5828f-c5fa-4a15-90af-423f8b4b17e6.png)


5c.

![5c](https://user-images.githubusercontent.com/89601859/162612889-959d1167-fed7-499f-8c1a-22af9978135c.png)

Mean di distribusi eksponensial => μ = θ

Varians di distribusi eksponensial => σ^2 = θ^2


### Nomor 6

![6](https://user-images.githubusercontent.com/89601859/162614294-7833e314-a23b-4e48-9015-b668aa414439.png)

Variabel untuk nomor 6


6a.

![6a_sc](https://user-images.githubusercontent.com/89601859/162614303-9e8a75ff-f8b0-406c-b4cb-e3a5702d2b14.png)

1. set.seed untuk hasil random yang tidak berubah
2. dapatkan hasil rnorm() nya
3. dapatkan hasil dari x1 dan x2 nya. x1 didapat dari hasil floor dari mean rnorm() dikurangi 1. Sebaliknya untuk x2
4. hitung nilai z, z1 dan z2 nya
5. dapatkan hasil P(z1 < z < z2)

![6a_plot](https://user-images.githubusercontent.com/89601859/162614471-b1bc5dc4-7e21-4114-ad99-2aab9d0c1b48.png)

Plot generate random data rnorm sebelumnya


6b.

![6b](https://user-images.githubusercontent.com/89601859/162614501-04dd0e84-c385-4d55-ad86-875695b350d6.png)

Histogram dengan breaks 50 serta data rnorm()

6c.

![6c](https://user-images.githubusercontent.com/89601859/162615327-a1b39679-031e-477e-afe9-db01b3d25f8d.png)

varians di distribusi normal = σ^2