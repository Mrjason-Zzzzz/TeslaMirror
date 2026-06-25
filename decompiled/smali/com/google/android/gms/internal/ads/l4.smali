.class public abstract Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/l4;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/ay0;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lch/b;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/ay0;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ay0;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static b(Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/h1;JLcom/google/android/gms/internal/ads/a1;ZZLcom/google/android/gms/internal/ads/lq0;)Ljava/util/ArrayList;
    .locals 66

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e4;->e:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    .line 3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/e4;

    .line 4
    iget v1, v15, Lch/b;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object/from16 v44, v11

    move-object v2, v12

    move/from16 v33, v14

    const/16 v16, 0x0

    goto/16 :goto_55

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v4

    const v6, 0x736f756e

    const/4 v9, -0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v6, 0x76696465

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v6, 0x74657874

    if-eq v4, v6, :cond_3

    const v6, 0x7362746c

    if-eq v4, v6, :cond_3

    const v6, 0x73756274

    if-eq v4, v6, :cond_3

    const v6, 0x636c6370

    if-ne v4, v6, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v6, 0x6d657461

    if-ne v4, v6, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    move v4, v9

    :goto_1
    if-ne v4, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v44, v11

    move-object/from16 v35, v12

    move/from16 v33, v14

    move-object v2, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_54

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lch/b;->g(I)I

    move-result v20

    if-nez v20, :cond_7

    move v6, v13

    goto :goto_2

    :cond_7
    move v6, v5

    .line 19
    :goto_2
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v6

    const/4 v13, 0x4

    .line 21
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 22
    iget v7, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    const/4 v8, 0x0

    :goto_3
    if-nez v20, :cond_8

    move v10, v13

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_b

    .line 23
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    add-int v30, v7, v8

    .line 24
    aget-byte v10, v10, v30

    if-eq v10, v9, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    move-result-wide v7

    :goto_5
    cmp-long v10, v7, v26

    if-nez v10, :cond_c

    :goto_6
    move-wide/from16 v7, v28

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    goto :goto_6

    .line 27
    :cond_c
    :goto_7
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v10

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v5

    .line 30
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v9

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v2

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_10

    if-ne v5, v13, :cond_f

    if-ne v9, v0, :cond_e

    if-nez v2, :cond_d

    const/16 v0, 0x5a

    goto :goto_a

    :cond_d
    move v9, v0

    :cond_e
    move v5, v13

    :cond_f
    const/4 v10, 0x0

    :cond_10
    if-nez v10, :cond_14

    if-ne v5, v0, :cond_13

    if-ne v9, v13, :cond_12

    if-nez v2, :cond_11

    const/16 v0, 0x10e

    goto :goto_a

    :cond_11
    move v5, v0

    :goto_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    move v5, v0

    :cond_13
    move v13, v9

    goto :goto_8

    :cond_14
    move v13, v9

    :goto_9
    if-ne v10, v0, :cond_15

    if-nez v5, :cond_15

    if-nez v13, :cond_15

    if-ne v2, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    cmp-long v2, p2, v28

    if-nez v2, :cond_16

    move-wide/from16 v32, v7

    goto :goto_b

    :cond_16
    move-wide/from16 v32, p2

    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l4;->a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/ay0;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ay0;->y:J

    cmp-long v5, v32, v28

    if-nez v5, :cond_17

    move-wide/from16 v36, v1

    :goto_c
    const v1, 0x6d696e66

    goto :goto_d

    :cond_17
    const-wide/32 v34, 0xf4240

    .line 34
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v1

    .line 35
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_c

    .line 36
    :goto_d
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v5

    invoke-static {v5}, Lch/b;->g(I)I

    move-result v5

    if-nez v5, :cond_18

    const/16 v7, 0x8

    goto :goto_e

    :cond_18
    const/16 v7, 0x10

    .line 45
    :goto_e
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    if-nez v5, :cond_19

    const/4 v5, 0x4

    goto :goto_f

    :cond_19
    const/16 v5, 0x8

    .line 46
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    move-result-wide v7

    .line 47
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v3

    shr-int/lit8 v5, v3, 0xa

    shr-int/lit8 v9, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v9, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const v3, 0x73747364

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 52
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    const/16 v5, 0xc

    .line 53
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/j4;

    .line 55
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/w4;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    const/4 v8, 0x0

    iput v8, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    .line 56
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    move-object/from16 v18, v8

    check-cast v18, [Lcom/google/android/gms/internal/ads/w4;

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_75

    .line 57
    iget v8, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    move/from16 v32, v4

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    .line 59
    :goto_11
    const-string v5, "childAtomSize must be positive"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v1

    move/from16 v35, v4

    const v4, 0x61766331

    if-eq v1, v4, :cond_1b

    const v4, 0x61766333

    if-eq v1, v4, :cond_1b

    const v4, 0x656e6376

    if-eq v1, v4, :cond_1b

    const v4, 0x6d317620

    if-eq v1, v4, :cond_1b

    const v4, 0x6d703476

    if-eq v1, v4, :cond_1b

    const v4, 0x68766331

    if-eq v1, v4, :cond_1b

    const v4, 0x68657631

    if-eq v1, v4, :cond_1b

    const v4, 0x73323633

    if-eq v1, v4, :cond_1b

    const v4, 0x48323633

    if-eq v1, v4, :cond_1b

    const v4, 0x76703038

    if-eq v1, v4, :cond_1b

    const v4, 0x76703039

    if-eq v1, v4, :cond_1b

    const v4, 0x61763031

    if-eq v1, v4, :cond_1b

    const v4, 0x64766176

    if-eq v1, v4, :cond_1b

    const v4, 0x64766131

    if-eq v1, v4, :cond_1b

    const v4, 0x64766865

    if-eq v1, v4, :cond_1b

    const v4, 0x64766831

    if-ne v1, v4, :cond_1c

    :cond_1b
    move/from16 v38, v7

    move-object/from16 v44, v11

    move/from16 v4, v35

    const/16 v11, 0x10

    const/16 v16, 0x0

    move v7, v1

    move v1, v6

    move-object v6, v3

    move v3, v8

    move-object/from16 v8, p4

    goto/16 :goto_1a

    :cond_1c
    const v4, 0x6d703461

    if-eq v1, v4, :cond_1d

    const v4, 0x656e6361

    if-eq v1, v4, :cond_1d

    const v4, 0x61632d33

    if-eq v1, v4, :cond_1d

    const v4, 0x65632d33

    if-eq v1, v4, :cond_1d

    const v4, 0x61632d34

    if-eq v1, v4, :cond_1d

    const v4, 0x6d6c7061

    if-eq v1, v4, :cond_1d

    const v4, 0x64747363

    if-eq v1, v4, :cond_1d

    const v4, 0x64747365

    if-eq v1, v4, :cond_1d

    const v4, 0x64747368

    if-eq v1, v4, :cond_1d

    const v4, 0x6474736c

    if-eq v1, v4, :cond_1d

    const v4, 0x64747378

    if-eq v1, v4, :cond_1d

    const v4, 0x73616d72

    if-eq v1, v4, :cond_1d

    const v4, 0x73617762

    if-eq v1, v4, :cond_1d

    const v4, 0x6c70636d

    if-eq v1, v4, :cond_1d

    const v4, 0x736f7774

    if-eq v1, v4, :cond_1d

    const v4, 0x74776f73

    if-eq v1, v4, :cond_1d

    const v4, 0x2e6d7032

    if-eq v1, v4, :cond_1d

    const v4, 0x2e6d7033

    if-eq v1, v4, :cond_1d

    const v4, 0x6d686131

    if-eq v1, v4, :cond_1d

    const v4, 0x6d686d31

    if-eq v1, v4, :cond_1d

    const v4, 0x616c6163

    if-eq v1, v4, :cond_1d

    const v4, 0x616c6177

    if-eq v1, v4, :cond_1d

    const v4, 0x756c6177

    if-eq v1, v4, :cond_1d

    const v4, 0x4f707573

    if-eq v1, v4, :cond_1d

    const v4, 0x664c6143

    if-ne v1, v4, :cond_1e

    :cond_1d
    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move v5, v6

    move/from16 v38, v7

    move-object/from16 v44, v11

    move/from16 v4, v35

    const/16 v11, 0x10

    const/16 v16, 0x0

    move/from16 v7, p6

    move-object v6, v3

    move v3, v8

    move-object/from16 v8, p4

    goto/16 :goto_19

    :cond_1e
    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v1, v5, :cond_22

    if-eq v1, v4, :cond_22

    const v4, 0x77767474

    if-eq v1, v4, :cond_22

    const v4, 0x73747070

    if-eq v1, v4, :cond_22

    const v4, 0x63363038

    if-ne v1, v4, :cond_1f

    goto :goto_15

    :cond_1f
    const v4, 0x6d657474

    if-ne v1, v4, :cond_21

    add-int/lit8 v1, v8, 0x10

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v4, Lcom/google/android/gms/internal/ads/c5;

    .line 64
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/c5;->a(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 66
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 67
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    :cond_20
    :goto_12
    move-object/from16 v19, v3

    move v1, v6

    move/from16 v38, v7

    move/from16 v43, v8

    :goto_13
    move/from16 v23, v10

    move-object/from16 v44, v11

    move-object/from16 v40, v13

    move/from16 v33, v14

    move-object/from16 v41, v15

    move/from16 v52, v35

    const/4 v5, 0x3

    const/16 v16, 0x0

    move v6, v0

    move-object/from16 v35, v12

    :goto_14
    const/4 v0, -0x1

    goto/16 :goto_4d

    :cond_21
    const v4, 0x63616d6d

    if-ne v1, v4, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/c5;

    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 69
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/c5;->a(I)V

    const-string v4, "application/x-camera-motion"

    .line 70
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/m6;

    .line 72
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 73
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    goto :goto_12

    :cond_22
    :goto_15
    add-int/lit8 v4, v8, 0x10

    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    const-string v4, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v1, v5, :cond_23

    :goto_16
    move/from16 v38, v7

    move/from16 v43, v8

    move-wide/from16 v7, v41

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    const v5, 0x74783367

    if-ne v1, v5, :cond_24

    add-int/lit8 v4, v35, -0x10

    .line 75
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v38, v7

    move/from16 v43, v8

    move-wide/from16 v7, v41

    goto :goto_18

    :cond_24
    const v5, 0x77767474

    if-ne v1, v5, :cond_25

    const-string v4, "application/x-mp4-vtt"

    goto :goto_16

    :cond_25
    const v5, 0x73747070

    if-ne v1, v5, :cond_26

    move/from16 v38, v7

    move/from16 v43, v8

    move-wide/from16 v7, v26

    goto :goto_17

    :cond_26
    const/4 v1, 0x1

    iput v1, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_16

    .line 78
    :goto_18
    new-instance v5, Lcom/google/android/gms/internal/ads/c5;

    .line 79
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 80
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/c5;->a(I)V

    .line 81
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 82
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 83
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/c5;->p:J

    .line 84
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 86
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 87
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    move-object/from16 v19, v3

    move v1, v6

    goto/16 :goto_13

    .line 88
    :goto_19
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/l4;->g(Lcom/google/android/gms/internal/ads/cp0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/j4;I)V

    move-object v2, v1

    move v1, v5

    move/from16 v43, v3

    move/from16 v52, v4

    move-object/from16 v19, v6

    move/from16 v23, v10

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move/from16 v33, v14

    move-object/from16 v41, v15

    const/4 v5, 0x3

    move v6, v0

    goto/16 :goto_14

    :goto_1a
    move-object/from16 v19, v6

    add-int/lit8 v6, v3, 0x10

    .line 89
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 90
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v6

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v11

    move/from16 v23, v10

    const/16 v10, 0x32

    .line 93
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 94
    iget v10, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    move/from16 v33, v14

    const v14, 0x656e6376

    if-ne v7, v14, :cond_29

    .line 95
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l4;->d(Lcom/google/android/gms/internal/ads/cp0;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 96
    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v8, :cond_27

    move/from16 v43, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v43, v3

    .line 97
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/w4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/a1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a1;

    move-result-object v3

    .line 98
    :goto_1b
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/w4;

    aput-object v7, v18, v23

    goto :goto_1c

    :cond_28
    move/from16 v43, v3

    move-object v3, v8

    .line 99
    :goto_1c
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    goto :goto_1d

    :cond_29
    move/from16 v43, v3

    move v14, v7

    move-object v3, v8

    :goto_1d
    const-string v7, "video/3gpp"

    move-object/from16 v24, v7

    const v7, 0x6d317620

    if-ne v14, v7, :cond_2a

    const-string v7, "video/mpeg"

    goto :goto_1e

    :cond_2a
    const v7, 0x48323633

    if-ne v14, v7, :cond_2b

    move v14, v7

    move-object/from16 v7, v24

    goto :goto_1e

    :cond_2b
    const/4 v7, 0x0

    :goto_1e
    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v45, v3

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move/from16 v15, v25

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/16 v30, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, 0x8

    const/16 v50, 0x8

    const/16 v51, 0x0

    move-object v13, v7

    move v7, v10

    move/from16 v25, v16

    :goto_1f
    sub-int v10, v7, v43

    if-ge v10, v4, :cond_2c

    .line 100
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 101
    iget v10, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v52

    move/from16 v53, v7

    if-nez v52, :cond_2e

    .line 103
    iget v7, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    sub-int v7, v7, v43

    if-ne v7, v4, :cond_2d

    :cond_2c
    move/from16 v57, v0

    move/from16 v52, v4

    move/from16 v60, v6

    move-object/from16 v65, v8

    move-object/from16 v56, v9

    move/from16 v59, v11

    move/from16 v58, v15

    const/4 v0, -0x1

    const/4 v5, 0x3

    goto/16 :goto_4b

    :cond_2d
    move/from16 v7, v16

    goto :goto_20

    :cond_2e
    move/from16 v7, v52

    :goto_20
    if-lez v7, :cond_2f

    move/from16 v52, v4

    const/4 v4, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v52, v4

    move/from16 v4, v16

    .line 104
    :goto_21
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v4

    move-object/from16 v54, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_32

    add-int/lit8 v10, v10, 0x8

    if-nez v13, :cond_30

    const/4 v3, 0x1

    :goto_22
    const/4 v4, 0x0

    goto :goto_23

    :cond_30
    move/from16 v3, v16

    goto :goto_22

    .line 106
    :goto_23
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k0;->a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/k0;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k0;->a:Ljava/util/ArrayList;

    iget v5, v3, Lcom/google/android/gms/internal/ads/k0;->b:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/j4;->a:I

    if-nez v25, :cond_31

    iget v15, v3, Lcom/google/android/gms/internal/ads/k0;->j:F

    move/from16 v5, v16

    goto :goto_24

    :cond_31
    const/4 v5, 0x1

    :goto_24
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k0;->k:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/gms/internal/ads/k0;->g:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/k0;->h:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/k0;->i:I

    move-object/from16 v46, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/k0;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/k0;->f:I

    const-string v25, "video/avc"

    :goto_25
    move/from16 v57, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v60, v6

    move-object/from16 v56, v9

    move/from16 v59, v11

    move/from16 v47, v12

    move v3, v13

    move/from16 v55, v14

    move-object/from16 v13, v25

    const/4 v0, -0x1

    const v39, 0x76703038

    move/from16 v25, v5

    move v12, v10

    :goto_26
    const/4 v5, 0x3

    goto/16 :goto_4a

    :cond_32
    const v5, 0x68766343

    if-ne v4, v5, :cond_35

    add-int/lit8 v10, v10, 0x8

    if-nez v13, :cond_33

    const/4 v3, 0x1

    :goto_27
    const/4 v4, 0x0

    goto :goto_28

    :cond_33
    move/from16 v3, v16

    goto :goto_27

    .line 109
    :goto_28
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i1;->a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/List;

    iget v5, v3, Lcom/google/android/gms/internal/ads/i1;->b:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/j4;->a:I

    if-nez v25, :cond_34

    iget v15, v3, Lcom/google/android/gms/internal/ads/i1;->h:F

    move/from16 v5, v16

    goto :goto_29

    :cond_34
    const/4 v5, 0x1

    :goto_29
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/i1;->i:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/gms/internal/ads/i1;->e:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/i1;->f:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/i1;->g:I

    move-object/from16 v46, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/i1;->c:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/i1;->d:I

    const-string v25, "video/hevc"

    goto :goto_25

    :cond_35
    const v5, 0x64766343

    if-eq v4, v5, :cond_36

    const v5, 0x64767643

    if-ne v4, v5, :cond_37

    :cond_36
    move/from16 v57, v0

    move/from16 v60, v6

    move-object/from16 v65, v8

    move-object/from16 v56, v9

    move/from16 v59, v11

    move/from16 v55, v14

    move/from16 v58, v15

    const/4 v0, -0x1

    const/4 v5, 0x3

    const v39, 0x76703038

    goto/16 :goto_49

    :cond_37
    const v5, 0x76706343

    if-ne v4, v5, :cond_3b

    if-nez v13, :cond_38

    const/4 v3, 0x1

    :goto_2a
    const/4 v4, 0x0

    goto :goto_2b

    :cond_38
    move/from16 v3, v16

    goto :goto_2a

    .line 112
    :goto_2b
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0xc

    .line 113
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    const/4 v5, 0x2

    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v3

    shr-int/lit8 v4, v3, 0x4

    const/4 v10, 0x1

    and-int/2addr v3, v10

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v12

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v13

    .line 118
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/me1;->a(I)I

    move-result v12

    if-eq v10, v3, :cond_39

    move v10, v5

    goto :goto_2c

    :cond_39
    const/4 v10, 0x1

    :goto_2c
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/me1;->b(I)I

    move-result v3

    const v13, 0x76703038

    if-ne v14, v13, :cond_3a

    const-string v39, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_3a
    const-string v39, "video/x-vnd.on2.vp9"

    :goto_2d
    move-object/from16 v5, v39

    move/from16 v39, v13

    move-object v13, v5

    move/from16 v57, v0

    move/from16 v49, v4

    move/from16 v50, v49

    move/from16 v60, v6

    move-object/from16 v56, v9

    move/from16 v47, v10

    move/from16 v59, v11

    move/from16 v55, v14

    :goto_2e
    const/4 v0, -0x1

    goto/16 :goto_26

    :cond_3b
    const v39, 0x76703038

    const v5, 0x61763143

    move/from16 v55, v14

    const-string v14, "AtomParsers"

    if-ne v4, v5, :cond_57

    add-int/lit8 v10, v10, 0x8

    .line 119
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/v1;

    .line 120
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 121
    array-length v5, v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 122
    iget v4, v2, Lcom/google/android/gms/internal/ads/cp0;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v4, v4, 0x8

    .line 123
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v1;->q(I)V

    const/4 v10, 0x1

    .line 124
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/v1;->t(I)V

    const/4 v5, 0x3

    .line 125
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v4

    const/4 v12, 0x6

    .line 126
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v12

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v13

    const/16 v17, 0xa

    const/16 v57, -0x1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3f

    if-eqz v12, :cond_3e

    if-eq v10, v13, :cond_3c

    goto :goto_2f

    :cond_3c
    const/16 v17, 0xc

    :cond_3d
    :goto_2f
    move/from16 v60, v17

    :goto_30
    move/from16 v61, v60

    goto :goto_31

    :cond_3e
    move v4, v5

    move/from16 v12, v16

    :cond_3f
    if-gt v4, v5, :cond_40

    if-eq v10, v12, :cond_3d

    const/16 v17, 0x8

    goto :goto_2f

    :cond_40
    move/from16 v60, v57

    goto :goto_30

    :goto_31
    const/16 v4, 0xd

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->r()V

    const/4 v5, 0x4

    .line 131
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v12

    const/16 v62, 0x0

    if-eq v12, v10, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported obu_type: "

    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v56, Lcom/google/android/gms/internal/ads/me1;

    move/from16 v58, v57

    move/from16 v59, v57

    invoke-direct/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    :goto_32
    move-object/from16 v3, v56

    const/4 v4, 0x4

    const/4 v5, 0x5

    goto/16 :goto_3c

    .line 134
    :cond_41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v3, "Unsupported obu_extension_flag"

    .line 135
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v56, Lcom/google/android/gms/internal/ads/me1;

    move/from16 v58, v57

    move/from16 v59, v57

    invoke-direct/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    goto :goto_32

    .line 137
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v5

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->r()V

    if-eqz v5, :cond_43

    const/16 v5, 0x8

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v10

    const/16 v5, 0x7f

    if-le v10, v5, :cond_43

    const-string v3, "Excessive obu_size"

    .line 140
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v56, Lcom/google/android/gms/internal/ads/me1;

    move/from16 v58, v57

    move/from16 v59, v57

    invoke-direct/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    goto :goto_32

    :cond_43
    const/4 v5, 0x3

    .line 142
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v10

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->r()V

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v5

    if-eqz v5, :cond_44

    const-string v3, "Unsupported reduced_still_picture_header"

    .line 145
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v56, Lcom/google/android/gms/internal/ads/me1;

    move/from16 v58, v57

    move/from16 v59, v57

    invoke-direct/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    goto :goto_32

    .line 147
    :cond_44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v5

    if-eqz v5, :cond_45

    const-string v3, "Unsupported timing_info_present_flag"

    .line 148
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v56, Lcom/google/android/gms/internal/ads/me1;

    move/from16 v58, v57

    move/from16 v59, v57

    invoke-direct/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    goto :goto_32

    .line 150
    :cond_45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v3, "Unsupported initial_display_delay_present_flag"

    .line 151
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v56, Lcom/google/android/gms/internal/ads/me1;

    move/from16 v58, v57

    move/from16 v59, v57

    invoke-direct/range {v56 .. v62}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    goto/16 :goto_32

    :cond_46
    const/4 v5, 0x5

    .line 153
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v12

    move/from16 v13, v16

    :goto_33
    const/4 v14, 0x7

    if-gt v13, v12, :cond_48

    const/16 v4, 0xc

    .line 154
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 155
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v4

    if-le v4, v14, :cond_47

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->r()V

    :cond_47
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0xd

    goto :goto_33

    :cond_48
    const/4 v4, 0x4

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v12

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 159
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    add-int/lit8 v13, v13, 0x1

    .line 160
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v12

    if-eqz v12, :cond_49

    .line 162
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 163
    :cond_49
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v13, 0x2

    .line 165
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 166
    :cond_4a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v13

    if-eqz v13, :cond_4b

    const/4 v13, 0x1

    goto :goto_34

    :cond_4b
    const/4 v13, 0x1

    .line 167
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v14

    if-lez v14, :cond_4c

    .line 168
    :goto_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v14

    if-nez v14, :cond_4c

    .line 169
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    :cond_4c
    if-eqz v12, :cond_4d

    const/4 v12, 0x3

    .line 170
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    goto :goto_35

    :cond_4d
    const/4 v12, 0x3

    .line 171
    :goto_35
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v10, v13, :cond_4e

    if-eqz v12, :cond_50

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->r()V

    goto :goto_36

    :cond_4e
    const/4 v13, 0x1

    if-ne v10, v13, :cond_50

    :cond_4f
    move/from16 v10, v16

    goto :goto_37

    .line 174
    :cond_50
    :goto_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v10, 0x1

    .line 175
    :goto_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v1;->u()Z

    move-result v12

    if-eqz v12, :cond_56

    const/16 v12, 0x8

    .line 176
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v13

    .line 177
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v14

    .line 178
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v31

    if-nez v10, :cond_53

    const/4 v10, 0x1

    if-ne v13, v10, :cond_54

    const/16 v12, 0xd

    if-ne v14, v12, :cond_52

    if-nez v31, :cond_51

    move v3, v10

    move/from16 v17, v3

    goto :goto_39

    :cond_51
    move/from16 v17, v10

    move v14, v12

    goto :goto_38

    :cond_52
    move/from16 v17, v10

    goto :goto_38

    :cond_53
    const/4 v10, 0x1

    :cond_54
    move/from16 v17, v13

    .line 179
    :goto_38
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v3

    move v12, v14

    .line 180
    :goto_39
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/me1;->a(I)I

    move-result v57

    if-ne v3, v10, :cond_55

    const/4 v10, 0x1

    goto :goto_3a

    :cond_55
    const/4 v10, 0x2

    .line 181
    :goto_3a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/me1;->b(I)I

    move-result v3

    move/from16 v59, v57

    move/from16 v63, v61

    move/from16 v61, v3

    move/from16 v57, v10

    goto :goto_3b

    :cond_56
    move/from16 v59, v57

    move/from16 v63, v61

    move/from16 v61, v59

    .line 182
    :goto_3b
    new-instance v58, Lcom/google/android/gms/internal/ads/me1;

    move-object/from16 v64, v62

    move/from16 v62, v60

    move/from16 v60, v57

    invoke-direct/range {v58 .. v64}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    move-object/from16 v3, v58

    .line 183
    :goto_3c
    iget v10, v3, Lcom/google/android/gms/internal/ads/me1;->c:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/me1;->b:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/me1;->a:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/me1;->f:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/me1;->e:I

    const-string v31, "video/av01"

    move/from16 v57, v0

    move/from16 v49, v3

    move/from16 v60, v6

    move-object/from16 v56, v9

    move v3, v10

    move/from16 v59, v11

    move/from16 v47, v12

    move v12, v13

    move/from16 v50, v14

    move-object/from16 v13, v31

    goto/16 :goto_2e

    :cond_57
    const v5, 0x636c6c69

    const/16 v56, 0x19

    if-ne v4, v5, :cond_59

    if-nez v30, :cond_58

    .line 184
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3d

    :cond_58
    move-object/from16 v10, v30

    :goto_3d
    const/16 v4, 0x15

    .line 185
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v4

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v57, v0

    move/from16 v60, v6

    move-object/from16 v56, v9

    move-object/from16 v30, v10

    move/from16 v59, v11

    goto/16 :goto_2e

    :cond_59
    const v5, 0x6d646376

    if-ne v4, v5, :cond_5b

    if-nez v30, :cond_5a

    .line 188
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_3e

    :cond_5a
    move-object/from16 v10, v30

    .line 189
    :goto_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v4

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v5

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v14

    move-object/from16 v56, v9

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v9

    move/from16 v57, v0

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v0

    move/from16 v58, v15

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v15

    move/from16 v59, v11

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v11

    move/from16 v60, v6

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v6

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    move-result-wide v61

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    move-result-wide v63

    move-object/from16 v65, v8

    const/4 v8, 0x1

    .line 199
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v8, v61, v4

    long-to-int v0, v8

    int-to-short v0, v0

    .line 208
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v63, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 209
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v10

    :goto_3f
    move/from16 v15, v58

    move-object/from16 v8, v65

    goto/16 :goto_2e

    :cond_5b
    move/from16 v57, v0

    move/from16 v60, v6

    move-object/from16 v65, v8

    move-object/from16 v56, v9

    move/from16 v59, v11

    move/from16 v58, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_5d

    if-nez v13, :cond_5c

    const/4 v0, 0x1

    :goto_40
    const/4 v5, 0x0

    goto :goto_41

    :cond_5c
    move/from16 v0, v16

    goto :goto_40

    .line 210
    :goto_41
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    move-object/from16 v13, v24

    goto :goto_3f

    :cond_5d
    const/4 v5, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_60

    if-nez v13, :cond_5e

    const/4 v0, 0x1

    goto :goto_42

    :cond_5e
    move/from16 v0, v16

    .line 211
    :goto_42
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 212
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/l4;->e(ILcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/h4;

    move-result-object v0

    .line 213
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 214
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h4;->z:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_5f

    .line 215
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v5

    move-object/from16 v42, v0

    move-object v13, v4

    move-object/from16 v46, v5

    goto :goto_3f

    :cond_5f
    move-object/from16 v42, v0

    move-object v13, v4

    goto :goto_3f

    :cond_60
    const v0, 0x70617370

    if-ne v4, v0, :cond_61

    add-int/lit8 v10, v10, 0x8

    .line 216
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    move-result v0

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move v15, v0

    move-object/from16 v8, v65

    const/4 v0, -0x1

    const/4 v5, 0x3

    const/16 v25, 0x1

    goto/16 :goto_4a

    :cond_61
    const v0, 0x73763364

    if-ne v4, v0, :cond_64

    add-int/lit8 v0, v10, 0x8

    :goto_43
    sub-int v4, v0, v10

    if-ge v4, v7, :cond_63

    .line 219
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v4

    add-int/2addr v4, v0

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_62

    .line 222
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 223
    invoke-static {v5, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v51, v0

    goto/16 :goto_3f

    :cond_62
    move v0, v4

    goto :goto_43

    :cond_63
    move/from16 v15, v58

    move-object/from16 v8, v65

    const/4 v0, -0x1

    const/4 v5, 0x3

    const/16 v51, 0x0

    goto/16 :goto_4a

    :cond_64
    const v0, 0x73743364

    if-ne v4, v0, :cond_6a

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v0

    const/4 v5, 0x3

    .line 225
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    if-nez v0, :cond_65

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v10, 0x1

    if-eq v0, v10, :cond_68

    const/4 v4, 0x2

    if-eq v0, v4, :cond_67

    if-eq v0, v5, :cond_66

    :cond_65
    const/4 v0, -0x1

    goto :goto_45

    :cond_66
    move/from16 v48, v5

    :goto_44
    move/from16 v15, v58

    move-object/from16 v8, v65

    const/4 v0, -0x1

    goto/16 :goto_4a

    :cond_67
    move/from16 v15, v58

    move-object/from16 v8, v65

    const/4 v0, -0x1

    const/16 v48, 0x2

    goto/16 :goto_4a

    :cond_68
    move/from16 v15, v58

    move-object/from16 v8, v65

    const/4 v0, -0x1

    const/16 v48, 0x1

    goto/16 :goto_4a

    :cond_69
    move/from16 v48, v16

    goto :goto_44

    :cond_6a
    const/4 v5, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_65

    const/4 v0, -0x1

    if-ne v12, v0, :cond_6c

    if-ne v3, v0, :cond_71

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_6d

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_6b

    goto :goto_46

    .line 228
    :cond_6b
    const-string v4, "Unsupported color type: "

    .line 229
    invoke-static {v3}, Lch/b;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v12, v3

    :cond_6c
    :goto_45
    move/from16 v15, v58

    move-object/from16 v8, v65

    goto :goto_4a

    .line 230
    :cond_6d
    :goto_46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v3

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v4

    const/4 v6, 0x2

    .line 232
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    const/16 v6, 0x13

    if-ne v7, v6, :cond_6f

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6e

    move v7, v6

    const/4 v6, 0x1

    goto :goto_47

    :cond_6e
    move v7, v6

    :cond_6f
    move/from16 v6, v16

    .line 234
    :goto_47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/me1;->a(I)I

    move-result v3

    const/4 v10, 0x1

    if-eq v10, v6, :cond_70

    const/4 v10, 0x2

    goto :goto_48

    :cond_70
    const/4 v10, 0x1

    :goto_48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/me1;->b(I)I

    move-result v4

    move v12, v3

    move v3, v4

    move/from16 v47, v10

    goto :goto_45

    :cond_71
    move v12, v0

    goto :goto_45

    .line 235
    :goto_49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vw0;->a(Lcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/vw0;

    move-result-object v4

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vw0;->x:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object v8, v4

    move-object v13, v6

    move/from16 v15, v58

    :goto_4a
    add-int v7, v53, v7

    move/from16 v4, v52

    move-object/from16 v5, v54

    move/from16 v14, v55

    move-object/from16 v9, v56

    move/from16 v0, v57

    move/from16 v11, v59

    move/from16 v6, v60

    goto/16 :goto_1f

    :goto_4b
    if-nez v13, :cond_72

    move-object/from16 v9, v56

    move/from16 v6, v57

    goto :goto_4d

    .line 236
    :cond_72
    new-instance v4, Lcom/google/android/gms/internal/ads/c5;

    .line 237
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 238
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/c5;->a(I)V

    .line 239
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    move-object/from16 v8, v65

    .line 240
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    move/from16 v6, v60

    .line 241
    iput v6, v4, Lcom/google/android/gms/internal/ads/c5;->q:I

    move/from16 v6, v59

    .line 242
    iput v6, v4, Lcom/google/android/gms/internal/ads/c5;->r:I

    move/from16 v15, v58

    .line 243
    iput v15, v4, Lcom/google/android/gms/internal/ads/c5;->u:F

    move/from16 v6, v57

    .line 244
    iput v6, v4, Lcom/google/android/gms/internal/ads/c5;->t:I

    move-object/from16 v7, v51

    .line 245
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/c5;->v:[B

    move/from16 v7, v48

    .line 246
    iput v7, v4, Lcom/google/android/gms/internal/ads/c5;->w:I

    move-object/from16 v7, v46

    .line 247
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    move-object/from16 v8, v45

    .line 248
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    if-eqz v30, :cond_73

    .line 249
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v51, v7

    goto :goto_4c

    :cond_73
    const/16 v51, 0x0

    .line 250
    :goto_4c
    new-instance v45, Lcom/google/android/gms/internal/ads/me1;

    move/from16 v48, v3

    move/from16 v46, v12

    invoke-direct/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    move-object/from16 v3, v45

    .line 251
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/c5;->x:Lcom/google/android/gms/internal/ads/me1;

    if-eqz v42, :cond_74

    move-object/from16 v3, v42

    .line 252
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/h4;->w:J

    .line 253
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/wq0;->E(J)I

    move-result v7

    .line 254
    iput v7, v4, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 255
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 256
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/wq0;->E(J)I

    move-result v3

    .line 257
    iput v3, v4, Lcom/google/android/gms/internal/ads/c5;->h:I

    .line 258
    :cond_74
    new-instance v3, Lcom/google/android/gms/internal/ads/m6;

    .line 259
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    move-object/from16 v9, v56

    .line 260
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    :goto_4d
    add-int v8, v43, v52

    .line 261
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    add-int/lit8 v10, v23, 0x1

    move v0, v6

    move-object/from16 v3, v19

    move/from16 v4, v32

    move/from16 v14, v33

    move-object/from16 v12, v35

    move/from16 v7, v38

    move-object/from16 v13, v40

    move-object/from16 v15, v41

    move-object/from16 v11, v44

    const/16 v5, 0xc

    move v6, v1

    const v1, 0x7374626c

    goto/16 :goto_10

    :cond_75
    move/from16 v32, v4

    move v1, v6

    move-object/from16 v44, v11

    move-object/from16 v35, v12

    move-object/from16 v40, v13

    move/from16 v33, v14

    move-object/from16 v41, v15

    const/16 v16, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v2, v41

    .line 262
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v3, 0x656c7374

    .line 263
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v6, 0x0

    goto :goto_51

    .line 264
    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    const/16 v5, 0x8

    .line 265
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v3

    invoke-static {v3}, Lch/b;->g(I)I

    move-result v3

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    move/from16 v7, v16

    :goto_4e
    if-ge v7, v4, :cond_7a

    const/4 v10, 0x1

    if-ne v3, v10, :cond_77

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->D()J

    move-result-wide v11

    goto :goto_4f

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    move-result-wide v11

    :goto_4f
    aput-wide v11, v5, v7

    if-ne v3, v10, :cond_78

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    move-result-wide v11

    goto :goto_50

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v8

    int-to-long v11, v8

    :goto_50
    aput-wide v11, v6, v7

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->c()S

    move-result v8

    if-ne v8, v10, :cond_79

    const/4 v13, 0x2

    .line 271
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    .line 272
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_7a
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_51
    if-eqz v6, :cond_7b

    .line 275
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 276
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    goto :goto_53

    :cond_7b
    :goto_52
    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_53

    :cond_7c
    move-object/from16 v2, v41

    goto :goto_52

    :goto_53
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m6;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v6, 0x0

    goto :goto_54

    :cond_7d
    new-instance v17, Lcom/google/android/gms/internal/ads/v4;

    move-object/from16 v0, v40

    .line 277
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/internal/ads/m6;

    iget v0, v9, Lcom/google/android/gms/internal/ads/j4;->b:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/j4;->a:I

    move/from16 v27, v0

    move-wide/from16 v24, v28

    move/from16 v19, v32

    move-wide/from16 v22, v36

    move/from16 v29, v3

    move-object/from16 v28, v18

    move/from16 v18, v1

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/v4;-><init>(IIJJJLcom/google/android/gms/internal/ads/m6;I[Lcom/google/android/gms/internal/ads/w4;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v6, v17

    .line 279
    :goto_54
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/lq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_7e

    const v3, 0x6d646961

    .line 280
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 282
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 284
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e4;->i(I)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 286
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l4;->f(Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/h1;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v1

    move-object/from16 v2, v35

    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    :goto_55
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object v12, v2

    move-object/from16 v11, v44

    goto/16 :goto_0

    .line 288
    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v4, 0x0

    .line 289
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/cp0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/ads/cp0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/cp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lch/b;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/w4;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/w4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget v5, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static e(ILcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/h4;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->c(Lcom/google/android/gms/internal/ads/cp0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->c(Lcom/google/android/gms/internal/ads/cp0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nv;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp0;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l4;->c(Lcom/google/android/gms/internal/ads/cp0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/h4;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/h4;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/e4;Lcom/google/android/gms/internal/ads/h1;)Lcom/google/android/gms/internal/ads/y4;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v4;->f:Lcom/google/android/gms/internal/ads/m6;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "audio/raw"

    .line 15
    .line 16
    const-string v6, "AtomParsers"

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    new-instance v10, Lcom/google/android/gms/internal/ads/w3;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 29
    .line 30
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/w3;->y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget v12, v3, Lcom/google/android/gms/internal/ads/m6;->B:I

    .line 48
    .line 49
    iget v13, v3, Lcom/google/android/gms/internal/ads/m6;->z:I

    .line 50
    .line 51
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ft0;->s(II)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    rem-int v13, v11, v12

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v14, "Audio sample size mismatch. stsd sample size: "

    .line 64
    .line 65
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v14, ", stsz sample size: "

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v11, v12

    .line 87
    :cond_1
    if-nez v11, :cond_2

    .line 88
    .line 89
    move v11, v9

    .line 90
    :cond_2
    iput v11, v10, Lcom/google/android/gms/internal/ads/w3;->w:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v10, Lcom/google/android/gms/internal/ads/w3;->x:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v4, 0x73747a32

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_44

    .line 107
    .line 108
    new-instance v10, Lcom/google/android/gms/internal/ads/k4;

    .line 109
    .line 110
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/f4;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/i4;->f()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 121
    .line 122
    new-array v2, v11, [J

    .line 123
    .line 124
    new-array v3, v11, [I

    .line 125
    .line 126
    new-array v5, v11, [J

    .line 127
    .line 128
    new-array v6, v11, [I

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/v4;[J[II[J[IJ)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    const v12, 0x7374636f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    const v12, 0x636f3634

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v14, v11

    .line 159
    :goto_1
    const v15, 0x73747363

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const v8, 0x73747473

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move/from16 v17, v11

    .line 180
    .line 181
    const v11, 0x73747373

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 191
    .line 192
    :goto_2
    const/16 v18, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v11, 0x0

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    const v13, 0x63747473

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/e4;->j(I)Lcom/google/android/gms/internal/ads/f4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    :goto_4
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 211
    .line 212
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 213
    .line 214
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/f4;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 215
    .line 216
    new-instance v15, Lcom/google/android/gms/internal/ads/g4;

    .line 217
    .line 218
    invoke-direct {v15, v13, v12, v14}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/cp0;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    add-int/2addr v12, v9

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move/from16 v19, v17

    .line 248
    .line 249
    :goto_5
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-lez v7, :cond_9

    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    add-int/lit8 v16, v16, -0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move/from16 v16, v9

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move/from16 v16, v9

    .line 272
    .line 273
    move/from16 v7, v17

    .line 274
    .line 275
    :goto_6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/i4;->a()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move/from16 v21, v7

    .line 280
    .line 281
    move-object/from16 p1, v8

    .line 282
    .line 283
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 284
    .line 285
    move-object/from16 v22, v0

    .line 286
    .line 287
    iget v0, v1, Lcom/google/android/gms/internal/ads/v4;->b:I

    .line 288
    .line 289
    move-object/from16 v23, v10

    .line 290
    .line 291
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/v4;->i:[J

    .line 292
    .line 293
    move-object/from16 v24, v10

    .line 294
    .line 295
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/v4;->h:[J

    .line 296
    .line 297
    move-object/from16 v25, v11

    .line 298
    .line 299
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    .line 300
    .line 301
    move/from16 v26, v12

    .line 302
    .line 303
    move/from16 v27, v13

    .line 304
    .line 305
    const/4 v12, -0x1

    .line 306
    const-wide/16 v28, 0x0

    .line 307
    .line 308
    if-eq v9, v12, :cond_11

    .line 309
    .line 310
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    const-string v5, "audio/g711-mlaw"

    .line 317
    .line 318
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    const-string v5, "audio/g711-alaw"

    .line 325
    .line 326
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    :cond_b
    if-nez v26, :cond_11

    .line 333
    .line 334
    if-nez v19, :cond_10

    .line 335
    .line 336
    if-nez v21, :cond_10

    .line 337
    .line 338
    iget v5, v15, Lcom/google/android/gms/internal/ads/g4;->a:I

    .line 339
    .line 340
    new-array v6, v5, [J

    .line 341
    .line 342
    new-array v11, v5, [I

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g4;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_c

    .line 349
    .line 350
    iget v12, v15, Lcom/google/android/gms/internal/ads/g4;->b:I

    .line 351
    .line 352
    move-object v13, v11

    .line 353
    move/from16 v16, v12

    .line 354
    .line 355
    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/g4;->d:J

    .line 356
    .line 357
    aput-wide v11, v6, v16

    .line 358
    .line 359
    iget v11, v15, Lcom/google/android/gms/internal/ads/g4;->c:I

    .line 360
    .line 361
    aput v11, v13, v16

    .line 362
    .line 363
    move-object v11, v13

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    move-object v13, v11

    .line 366
    int-to-long v11, v14

    .line 367
    const/16 v14, 0x2000

    .line 368
    .line 369
    div-int/2addr v14, v9

    .line 370
    move-object/from16 v16, v6

    .line 371
    .line 372
    move/from16 v6, v17

    .line 373
    .line 374
    move v15, v6

    .line 375
    :goto_8
    if-ge v15, v5, :cond_d

    .line 376
    .line 377
    aget v19, v13, v15

    .line 378
    .line 379
    sget v21, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 380
    .line 381
    add-int v19, v19, v14

    .line 382
    .line 383
    const/16 v20, -0x1

    .line 384
    .line 385
    add-int/lit8 v19, v19, -0x1

    .line 386
    .line 387
    div-int v19, v19, v14

    .line 388
    .line 389
    add-int v6, v19, v6

    .line 390
    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    new-array v15, v6, [J

    .line 395
    .line 396
    move/from16 v30, v9

    .line 397
    .line 398
    new-array v9, v6, [I

    .line 399
    .line 400
    move-object/from16 v19, v9

    .line 401
    .line 402
    new-array v9, v6, [J

    .line 403
    .line 404
    new-array v6, v6, [I

    .line 405
    .line 406
    move-object/from16 v20, v6

    .line 407
    .line 408
    move-object/from16 v21, v9

    .line 409
    .line 410
    move/from16 v6, v17

    .line 411
    .line 412
    move v9, v6

    .line 413
    move/from16 v22, v9

    .line 414
    .line 415
    move/from16 v23, v22

    .line 416
    .line 417
    :goto_9
    if-ge v6, v5, :cond_f

    .line 418
    .line 419
    aget v25, v13, v6

    .line 420
    .line 421
    aget-wide v26, v16, v6

    .line 422
    .line 423
    move/from16 v48, v23

    .line 424
    .line 425
    move/from16 v23, v5

    .line 426
    .line 427
    move/from16 v5, v22

    .line 428
    .line 429
    move/from16 v22, v48

    .line 430
    .line 431
    move/from16 v48, v25

    .line 432
    .line 433
    move/from16 v25, v6

    .line 434
    .line 435
    move/from16 v6, v48

    .line 436
    .line 437
    :goto_a
    if-lez v6, :cond_e

    .line 438
    .line 439
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v31

    .line 443
    aput-wide v26, v15, v22

    .line 444
    .line 445
    move/from16 p1, v6

    .line 446
    .line 447
    mul-int v6, v30, v31

    .line 448
    .line 449
    aput v6, v19, v22

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    move/from16 v32, v5

    .line 456
    .line 457
    int-to-long v5, v9

    .line 458
    mul-long/2addr v5, v11

    .line 459
    aput-wide v5, v21, v22

    .line 460
    .line 461
    aput v18, v20, v22

    .line 462
    .line 463
    aget v5, v19, v22

    .line 464
    .line 465
    int-to-long v5, v5

    .line 466
    add-long v26, v26, v5

    .line 467
    .line 468
    add-int v9, v9, v31

    .line 469
    .line 470
    sub-int v6, p1, v31

    .line 471
    .line 472
    add-int/lit8 v22, v22, 0x1

    .line 473
    .line 474
    move/from16 v5, v32

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    add-int/lit8 v6, v25, 0x1

    .line 478
    .line 479
    move/from16 v48, v22

    .line 480
    .line 481
    move/from16 v22, v5

    .line 482
    .line 483
    move/from16 v5, v23

    .line 484
    .line 485
    move/from16 v23, v48

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_f
    int-to-long v5, v9

    .line 489
    mul-long/2addr v11, v5

    .line 490
    move-object/from16 v2, v19

    .line 491
    .line 492
    move-object/from16 v19, v3

    .line 493
    .line 494
    move-object v3, v2

    .line 495
    move/from16 v30, v0

    .line 496
    .line 497
    move-wide/from16 v39, v7

    .line 498
    .line 499
    move-object/from16 v6, v20

    .line 500
    .line 501
    move-object/from16 v5, v21

    .line 502
    .line 503
    :goto_b
    move-wide/from16 v31, v11

    .line 504
    .line 505
    move-object v2, v15

    .line 506
    goto/16 :goto_1b

    .line 507
    .line 508
    :cond_10
    move/from16 v26, v17

    .line 509
    .line 510
    :cond_11
    new-array v5, v4, [J

    .line 511
    .line 512
    new-array v9, v4, [I

    .line 513
    .line 514
    new-array v11, v4, [J

    .line 515
    .line 516
    new-array v12, v4, [I

    .line 517
    .line 518
    move/from16 v30, v0

    .line 519
    .line 520
    move/from16 v13, v16

    .line 521
    .line 522
    move/from16 v0, v17

    .line 523
    .line 524
    move v2, v0

    .line 525
    move/from16 v16, v2

    .line 526
    .line 527
    move/from16 v31, v16

    .line 528
    .line 529
    move/from16 v32, v19

    .line 530
    .line 531
    move-wide/from16 v33, v28

    .line 532
    .line 533
    move-wide/from16 v35, v33

    .line 534
    .line 535
    move-object/from16 v19, v3

    .line 536
    .line 537
    move/from16 v3, v31

    .line 538
    .line 539
    :goto_c
    if-ge v2, v4, :cond_1d

    .line 540
    .line 541
    move-wide/from16 v37, v33

    .line 542
    .line 543
    move/from16 v33, v18

    .line 544
    .line 545
    :goto_d
    if-nez v16, :cond_13

    .line 546
    .line 547
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g4;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v33

    .line 551
    if-eqz v33, :cond_12

    .line 552
    .line 553
    move-wide/from16 v39, v7

    .line 554
    .line 555
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/g4;->d:J

    .line 556
    .line 557
    move/from16 v34, v4

    .line 558
    .line 559
    iget v4, v15, Lcom/google/android/gms/internal/ads/g4;->c:I

    .line 560
    .line 561
    move/from16 v16, v4

    .line 562
    .line 563
    move-wide/from16 v37, v7

    .line 564
    .line 565
    move/from16 v4, v34

    .line 566
    .line 567
    move-wide/from16 v7, v39

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_12
    move/from16 v34, v4

    .line 571
    .line 572
    move/from16 v4, v17

    .line 573
    .line 574
    :goto_e
    move-wide/from16 v39, v7

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_13
    move/from16 v34, v4

    .line 578
    .line 579
    move/from16 v4, v16

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :goto_f
    if-nez v33, :cond_14

    .line 583
    .line 584
    const-string v4, "Unexpected end of chunk data"

    .line 585
    .line 586
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move-object v15, v4

    .line 606
    move-object v9, v7

    .line 607
    move v4, v2

    .line 608
    goto/16 :goto_14

    .line 609
    .line 610
    :cond_14
    if-nez v22, :cond_15

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_15
    :goto_10
    if-nez v31, :cond_17

    .line 614
    .line 615
    if-lez v32, :cond_16

    .line 616
    .line 617
    add-int/lit8 v32, v32, -0x1

    .line 618
    .line 619
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 620
    .line 621
    .line 622
    move-result v31

    .line 623
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    goto :goto_10

    .line 628
    :cond_16
    move/from16 v31, v17

    .line 629
    .line 630
    :cond_17
    const/16 v20, -0x1

    .line 631
    .line 632
    add-int/lit8 v31, v31, -0x1

    .line 633
    .line 634
    :goto_11
    aput-wide v37, v5, v2

    .line 635
    .line 636
    invoke-interface/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/i4;->d()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    aput v7, v9, v2

    .line 641
    .line 642
    if-le v7, v0, :cond_18

    .line 643
    .line 644
    move v0, v7

    .line 645
    :cond_18
    int-to-long v7, v3

    .line 646
    add-long v7, v35, v7

    .line 647
    .line 648
    aput-wide v7, v11, v2

    .line 649
    .line 650
    if-nez v25, :cond_19

    .line 651
    .line 652
    move/from16 v7, v18

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_19
    move/from16 v7, v17

    .line 656
    .line 657
    :goto_12
    aput v7, v12, v2

    .line 658
    .line 659
    if-ne v2, v13, :cond_1a

    .line 660
    .line 661
    aput v18, v12, v2

    .line 662
    .line 663
    add-int/lit8 v21, v21, -0x1

    .line 664
    .line 665
    if-lez v21, :cond_1a

    .line 666
    .line 667
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/16 v20, -0x1

    .line 675
    .line 676
    add-int/lit8 v7, v7, -0x1

    .line 677
    .line 678
    move v13, v7

    .line 679
    :cond_1a
    int-to-long v7, v14

    .line 680
    add-long v35, v35, v7

    .line 681
    .line 682
    add-int/lit8 v7, v27, -0x1

    .line 683
    .line 684
    if-nez v7, :cond_1c

    .line 685
    .line 686
    if-lez v26, :cond_1b

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    add-int/lit8 v26, v26, -0x1

    .line 697
    .line 698
    move/from16 v27, v7

    .line 699
    .line 700
    move v14, v8

    .line 701
    goto :goto_13

    .line 702
    :cond_1b
    move/from16 v27, v17

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1c
    move/from16 v27, v7

    .line 706
    .line 707
    :goto_13
    aget v7, v9, v2

    .line 708
    .line 709
    int-to-long v7, v7

    .line 710
    add-long v7, v37, v7

    .line 711
    .line 712
    const/16 v20, -0x1

    .line 713
    .line 714
    add-int/lit8 v16, v4, -0x1

    .line 715
    .line 716
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    move/from16 v4, v34

    .line 719
    .line 720
    move-wide/from16 v33, v7

    .line 721
    .line 722
    move-wide/from16 v7, v39

    .line 723
    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :cond_1d
    move/from16 v34, v4

    .line 727
    .line 728
    move-wide/from16 v39, v7

    .line 729
    .line 730
    move-object v15, v5

    .line 731
    move-object v5, v9

    .line 732
    move-object v9, v11

    .line 733
    move-object v8, v12

    .line 734
    :goto_14
    int-to-long v2, v3

    .line 735
    add-long v11, v35, v2

    .line 736
    .line 737
    if-eqz v22, :cond_1f

    .line 738
    .line 739
    :goto_15
    if-lez v32, :cond_1f

    .line 740
    .line 741
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1e

    .line 746
    .line 747
    move/from16 v2, v17

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    .line 751
    .line 752
    .line 753
    add-int/lit8 v32, v32, -0x1

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_1f
    move/from16 v2, v18

    .line 757
    .line 758
    :goto_16
    if-nez v21, :cond_25

    .line 759
    .line 760
    if-nez v27, :cond_24

    .line 761
    .line 762
    if-nez v16, :cond_23

    .line 763
    .line 764
    if-nez v26, :cond_22

    .line 765
    .line 766
    if-nez v31, :cond_21

    .line 767
    .line 768
    if-nez v2, :cond_20

    .line 769
    .line 770
    move/from16 v16, v0

    .line 771
    .line 772
    move/from16 p1, v4

    .line 773
    .line 774
    move/from16 v0, v17

    .line 775
    .line 776
    move v2, v0

    .line 777
    move v3, v2

    .line 778
    move v7, v3

    .line 779
    move v13, v7

    .line 780
    move v14, v13

    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :cond_20
    move/from16 v16, v0

    .line 784
    .line 785
    move/from16 p1, v4

    .line 786
    .line 787
    move-object/from16 v20, v5

    .line 788
    .line 789
    move-object/from16 v21, v8

    .line 790
    .line 791
    move-object/from16 v22, v9

    .line 792
    .line 793
    goto/16 :goto_1a

    .line 794
    .line 795
    :cond_21
    move/from16 v16, v0

    .line 796
    .line 797
    move v0, v2

    .line 798
    move/from16 p1, v4

    .line 799
    .line 800
    move/from16 v2, v17

    .line 801
    .line 802
    move v3, v2

    .line 803
    move v7, v3

    .line 804
    move v13, v7

    .line 805
    :goto_17
    move/from16 v14, v31

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_22
    move/from16 v16, v0

    .line 809
    .line 810
    move v0, v2

    .line 811
    move/from16 p1, v4

    .line 812
    .line 813
    move/from16 v2, v17

    .line 814
    .line 815
    move v3, v2

    .line 816
    move v7, v3

    .line 817
    move/from16 v13, v26

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_23
    move/from16 p1, v4

    .line 821
    .line 822
    move/from16 v7, v16

    .line 823
    .line 824
    move/from16 v3, v17

    .line 825
    .line 826
    move/from16 v13, v26

    .line 827
    .line 828
    move/from16 v14, v31

    .line 829
    .line 830
    move/from16 v16, v0

    .line 831
    .line 832
    move v0, v2

    .line 833
    move v2, v3

    .line 834
    goto :goto_18

    .line 835
    :cond_24
    move/from16 p1, v4

    .line 836
    .line 837
    move/from16 v7, v16

    .line 838
    .line 839
    move/from16 v13, v26

    .line 840
    .line 841
    move/from16 v3, v27

    .line 842
    .line 843
    move/from16 v14, v31

    .line 844
    .line 845
    move/from16 v16, v0

    .line 846
    .line 847
    move v0, v2

    .line 848
    move/from16 v2, v17

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_25
    move/from16 p1, v4

    .line 852
    .line 853
    move/from16 v7, v16

    .line 854
    .line 855
    move/from16 v13, v26

    .line 856
    .line 857
    move/from16 v3, v27

    .line 858
    .line 859
    move/from16 v14, v31

    .line 860
    .line 861
    move/from16 v16, v0

    .line 862
    .line 863
    move v0, v2

    .line 864
    move/from16 v2, v21

    .line 865
    .line 866
    :goto_18
    iget v4, v1, Lcom/google/android/gms/internal/ads/v4;->a:I

    .line 867
    .line 868
    move-object/from16 v20, v5

    .line 869
    .line 870
    const-string v5, ": remainingSynchronizationSamples "

    .line 871
    .line 872
    move-object/from16 v21, v8

    .line 873
    .line 874
    const-string v8, ", remainingSamplesAtTimestampDelta "

    .line 875
    .line 876
    move-object/from16 v22, v9

    .line 877
    .line 878
    const-string v9, "Inconsistent stbl box for track "

    .line 879
    .line 880
    invoke-static {v9, v4, v5, v2, v8}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v3, ", remainingSamplesInChunk "

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move/from16 v3, v18

    .line 912
    .line 913
    if-eq v3, v0, :cond_26

    .line 914
    .line 915
    const-string v0, ", ctts invalid"

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_26
    const-string v0, ""

    .line 919
    .line 920
    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_1a
    move/from16 v4, p1

    .line 931
    .line 932
    move-object/from16 v3, v20

    .line 933
    .line 934
    move-object/from16 v6, v21

    .line 935
    .line 936
    move-object/from16 v5, v22

    .line 937
    .line 938
    move/from16 v22, v16

    .line 939
    .line 940
    goto/16 :goto_b

    .line 941
    .line 942
    :goto_1b
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 943
    .line 944
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 945
    .line 946
    const-wide/32 v33, 0xf4240

    .line 947
    .line 948
    .line 949
    move-wide/from16 v35, v7

    .line 950
    .line 951
    move-object/from16 v37, v47

    .line 952
    .line 953
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 954
    .line 955
    .line 956
    move-result-wide v7

    .line 957
    if-nez v10, :cond_27

    .line 958
    .line 959
    move-wide/from16 v11, v39

    .line 960
    .line 961
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/ads/ft0;->b([JJ)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 965
    .line 966
    move/from16 v4, v22

    .line 967
    .line 968
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/v4;[J[II[J[IJ)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :cond_27
    move v0, v4

    .line 973
    move/from16 v4, v22

    .line 974
    .line 975
    move-wide/from16 v11, v39

    .line 976
    .line 977
    array-length v7, v10

    .line 978
    const/4 v8, 0x1

    .line 979
    if-ne v7, v8, :cond_2c

    .line 980
    .line 981
    move/from16 v7, v30

    .line 982
    .line 983
    if-ne v7, v8, :cond_2d

    .line 984
    .line 985
    array-length v8, v5

    .line 986
    const/4 v9, 0x2

    .line 987
    if-lt v8, v9, :cond_2d

    .line 988
    .line 989
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    aget-wide v13, v24, v17

    .line 993
    .line 994
    aget-wide v41, v10, v17

    .line 995
    .line 996
    move-object/from16 p1, v2

    .line 997
    .line 998
    move-object v9, v3

    .line 999
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 1000
    .line 1001
    move-wide/from16 v43, v2

    .line 1002
    .line 1003
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v4;->d:J

    .line 1004
    .line 1005
    move-wide/from16 v45, v2

    .line 1006
    .line 1007
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    add-long/2addr v2, v13

    .line 1012
    add-int/lit8 v15, v8, -0x1

    .line 1013
    .line 1014
    move-wide/from16 v20, v2

    .line 1015
    .line 1016
    const/4 v2, 0x4

    .line 1017
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    move/from16 v3, v17

    .line 1022
    .line 1023
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    add-int/lit8 v8, v8, -0x4

    .line 1028
    .line 1029
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    aget-wide v15, v5, v3

    .line 1038
    .line 1039
    cmp-long v3, v15, v13

    .line 1040
    .line 1041
    if-gtz v3, :cond_2b

    .line 1042
    .line 1043
    aget-wide v2, v5, v2

    .line 1044
    .line 1045
    cmp-long v2, v13, v2

    .line 1046
    .line 1047
    if-gez v2, :cond_2b

    .line 1048
    .line 1049
    aget-wide v2, v5, v8

    .line 1050
    .line 1051
    cmp-long v2, v2, v20

    .line 1052
    .line 1053
    if-gez v2, :cond_2b

    .line 1054
    .line 1055
    cmp-long v2, v20, v31

    .line 1056
    .line 1057
    if-gtz v2, :cond_2b

    .line 1058
    .line 1059
    sub-long v41, v13, v15

    .line 1060
    .line 1061
    move-object/from16 v2, v19

    .line 1062
    .line 1063
    iget v3, v2, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 1064
    .line 1065
    int-to-long v13, v3

    .line 1066
    move v8, v4

    .line 1067
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 1068
    .line 1069
    move-wide/from16 v45, v3

    .line 1070
    .line 1071
    move-wide/from16 v43, v13

    .line 1072
    .line 1073
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    iget v2, v2, Lcom/google/android/gms/internal/ads/m6;->A:I

    .line 1078
    .line 1079
    int-to-long v13, v2

    .line 1080
    move-wide v15, v3

    .line 1081
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 1082
    .line 1083
    sub-long v41, v31, v20

    .line 1084
    .line 1085
    move-wide/from16 v45, v2

    .line 1086
    .line 1087
    move-wide/from16 v43, v13

    .line 1088
    .line 1089
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    cmp-long v4, v15, v28

    .line 1094
    .line 1095
    if-nez v4, :cond_29

    .line 1096
    .line 1097
    cmp-long v4, v2, v28

    .line 1098
    .line 1099
    if-eqz v4, :cond_28

    .line 1100
    .line 1101
    move-wide/from16 v13, v28

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_28
    :goto_1c
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    move v4, v8

    .line 1107
    :goto_1d
    move-object v3, v9

    .line 1108
    goto :goto_1f

    .line 1109
    :cond_29
    move-wide v13, v15

    .line 1110
    :goto_1e
    const-wide/32 v15, 0x7fffffff

    .line 1111
    .line 1112
    .line 1113
    cmp-long v4, v13, v15

    .line 1114
    .line 1115
    if-gtz v4, :cond_28

    .line 1116
    .line 1117
    cmp-long v4, v2, v15

    .line 1118
    .line 1119
    if-lez v4, :cond_2a

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_2a
    long-to-int v0, v13

    .line 1123
    move-object/from16 v4, p2

    .line 1124
    .line 1125
    iput v0, v4, Lcom/google/android/gms/internal/ads/h1;->a:I

    .line 1126
    .line 1127
    long-to-int v0, v2

    .line 1128
    iput v0, v4, Lcom/google/android/gms/internal/ads/h1;->b:I

    .line 1129
    .line 1130
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/ads/ft0;->b([JJ)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    aget-wide v41, v10, v17

    .line 1136
    .line 1137
    const-wide/32 v43, 0xf4240

    .line 1138
    .line 1139
    .line 1140
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v4;->d:J

    .line 1141
    .line 1142
    move-wide/from16 v45, v2

    .line 1143
    .line 1144
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v2

    .line 1148
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 1149
    .line 1150
    move v4, v8

    .line 1151
    move-wide v7, v2

    .line 1152
    move-object v3, v9

    .line 1153
    move-object/from16 v2, p1

    .line 1154
    .line 1155
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/v4;[J[II[J[IJ)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :cond_2b
    move-object/from16 v2, p1

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_2c
    move/from16 v7, v30

    .line 1163
    .line 1164
    :cond_2d
    :goto_1f
    array-length v8, v10

    .line 1165
    const/4 v9, 0x1

    .line 1166
    if-ne v8, v9, :cond_30

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    aget-wide v8, v10, v17

    .line 1171
    .line 1172
    cmp-long v8, v8, v28

    .line 1173
    .line 1174
    if-nez v8, :cond_2f

    .line 1175
    .line 1176
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    aget-wide v7, v24, v17

    .line 1180
    .line 1181
    move/from16 v11, v17

    .line 1182
    .line 1183
    :goto_20
    array-length v0, v5

    .line 1184
    if-ge v11, v0, :cond_2e

    .line 1185
    .line 1186
    aget-wide v9, v5, v11

    .line 1187
    .line 1188
    sub-long v12, v9, v7

    .line 1189
    .line 1190
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 1191
    .line 1192
    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1193
    .line 1194
    const-wide/32 v14, 0xf4240

    .line 1195
    .line 1196
    .line 1197
    move-wide/from16 v16, v9

    .line 1198
    .line 1199
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v9

    .line 1203
    aput-wide v9, v5, v11

    .line 1204
    .line 1205
    add-int/lit8 v11, v11, 0x1

    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :cond_2e
    sub-long v12, v31, v7

    .line 1209
    .line 1210
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 1211
    .line 1212
    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1213
    .line 1214
    const-wide/32 v14, 0xf4240

    .line 1215
    .line 1216
    .line 1217
    move-wide/from16 v16, v7

    .line 1218
    .line 1219
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v7

    .line 1223
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 1224
    .line 1225
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/v4;[J[II[J[IJ)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :cond_2f
    const/4 v8, 0x1

    .line 1230
    const/4 v9, 0x1

    .line 1231
    goto :goto_21

    .line 1232
    :cond_30
    const/16 v17, 0x0

    .line 1233
    .line 1234
    :goto_21
    if-ne v7, v9, :cond_31

    .line 1235
    .line 1236
    const/4 v9, 0x1

    .line 1237
    goto :goto_22

    .line 1238
    :cond_31
    move/from16 v9, v17

    .line 1239
    .line 1240
    :goto_22
    new-array v11, v8, [I

    .line 1241
    .line 1242
    new-array v8, v8, [I

    .line 1243
    .line 1244
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move/from16 p1, v4

    .line 1248
    .line 1249
    move/from16 v12, v17

    .line 1250
    .line 1251
    move v13, v12

    .line 1252
    move v14, v13

    .line 1253
    move v15, v14

    .line 1254
    :goto_23
    array-length v4, v10

    .line 1255
    if-ge v12, v4, :cond_39

    .line 1256
    .line 1257
    move-object v4, v8

    .line 1258
    move/from16 p2, v9

    .line 1259
    .line 1260
    aget-wide v8, v24, v12

    .line 1261
    .line 1262
    const-wide/16 v19, -0x1

    .line 1263
    .line 1264
    cmp-long v16, v8, v19

    .line 1265
    .line 1266
    if-eqz v16, :cond_38

    .line 1267
    .line 1268
    aget-wide v30, v10, v12

    .line 1269
    .line 1270
    move-object/from16 v16, v11

    .line 1271
    .line 1272
    move/from16 v19, v12

    .line 1273
    .line 1274
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 1275
    .line 1276
    move-wide/from16 v32, v11

    .line 1277
    .line 1278
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/v4;->d:J

    .line 1279
    .line 1280
    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1281
    .line 1282
    move-wide/from16 v34, v11

    .line 1283
    .line 1284
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v11

    .line 1288
    move-object/from16 v20, v4

    .line 1289
    .line 1290
    const/4 v4, 0x1

    .line 1291
    invoke-static {v5, v8, v9, v4}, Lcom/google/android/gms/internal/ads/ft0;->l([JJZ)I

    .line 1292
    .line 1293
    .line 1294
    move-result v21

    .line 1295
    aput v21, v16, v19

    .line 1296
    .line 1297
    add-long/2addr v8, v11

    .line 1298
    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-gez v4, :cond_32

    .line 1303
    .line 1304
    not-int v4, v4

    .line 1305
    goto :goto_26

    .line 1306
    :cond_32
    :goto_24
    add-int/lit8 v11, v4, 0x1

    .line 1307
    .line 1308
    array-length v12, v5

    .line 1309
    if-ge v11, v12, :cond_34

    .line 1310
    .line 1311
    aget-wide v21, v5, v11

    .line 1312
    .line 1313
    cmp-long v12, v21, v8

    .line 1314
    .line 1315
    if-eqz v12, :cond_33

    .line 1316
    .line 1317
    goto :goto_25

    .line 1318
    :cond_33
    move v4, v11

    .line 1319
    goto :goto_24

    .line 1320
    :cond_34
    :goto_25
    if-nez p2, :cond_35

    .line 1321
    .line 1322
    move v4, v11

    .line 1323
    :cond_35
    :goto_26
    aput v4, v20, v19

    .line 1324
    .line 1325
    :goto_27
    aget v4, v16, v19

    .line 1326
    .line 1327
    aget v8, v20, v19

    .line 1328
    .line 1329
    if-ge v4, v8, :cond_36

    .line 1330
    .line 1331
    aget v9, v6, v4

    .line 1332
    .line 1333
    const/16 v18, 0x1

    .line 1334
    .line 1335
    and-int/lit8 v9, v9, 0x1

    .line 1336
    .line 1337
    if-nez v9, :cond_36

    .line 1338
    .line 1339
    add-int/lit8 v4, v4, 0x1

    .line 1340
    .line 1341
    aput v4, v16, v19

    .line 1342
    .line 1343
    goto :goto_27

    .line 1344
    :cond_36
    sub-int v9, v8, v4

    .line 1345
    .line 1346
    add-int/2addr v9, v13

    .line 1347
    if-eq v15, v4, :cond_37

    .line 1348
    .line 1349
    const/4 v4, 0x1

    .line 1350
    goto :goto_28

    .line 1351
    :cond_37
    move/from16 v4, v17

    .line 1352
    .line 1353
    :goto_28
    or-int/2addr v4, v14

    .line 1354
    move v14, v4

    .line 1355
    move v15, v8

    .line 1356
    move v13, v9

    .line 1357
    goto :goto_29

    .line 1358
    :cond_38
    move-object/from16 v20, v4

    .line 1359
    .line 1360
    move-object/from16 v16, v11

    .line 1361
    .line 1362
    move/from16 v19, v12

    .line 1363
    .line 1364
    :goto_29
    add-int/lit8 v12, v19, 0x1

    .line 1365
    .line 1366
    move/from16 v9, p2

    .line 1367
    .line 1368
    move-object/from16 v11, v16

    .line 1369
    .line 1370
    move-object/from16 v8, v20

    .line 1371
    .line 1372
    goto :goto_23

    .line 1373
    :cond_39
    move-object/from16 v20, v8

    .line 1374
    .line 1375
    move-object/from16 v16, v11

    .line 1376
    .line 1377
    if-eq v13, v0, :cond_3a

    .line 1378
    .line 1379
    const/4 v0, 0x1

    .line 1380
    goto :goto_2a

    .line 1381
    :cond_3a
    move/from16 v0, v17

    .line 1382
    .line 1383
    :goto_2a
    or-int/2addr v0, v14

    .line 1384
    if-eqz v0, :cond_3b

    .line 1385
    .line 1386
    new-array v4, v13, [J

    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :cond_3b
    move-object v4, v2

    .line 1390
    :goto_2b
    if-eqz v0, :cond_3c

    .line 1391
    .line 1392
    new-array v8, v13, [I

    .line 1393
    .line 1394
    :goto_2c
    const/4 v9, 0x1

    .line 1395
    goto :goto_2d

    .line 1396
    :cond_3c
    move-object v8, v3

    .line 1397
    goto :goto_2c

    .line 1398
    :goto_2d
    if-ne v9, v0, :cond_3d

    .line 1399
    .line 1400
    move/from16 v22, v17

    .line 1401
    .line 1402
    goto :goto_2e

    .line 1403
    :cond_3d
    move/from16 v22, p1

    .line 1404
    .line 1405
    :goto_2e
    if-eqz v0, :cond_3e

    .line 1406
    .line 1407
    new-array v9, v13, [I

    .line 1408
    .line 1409
    goto :goto_2f

    .line 1410
    :cond_3e
    move-object v9, v6

    .line 1411
    :goto_2f
    new-array v11, v13, [J

    .line 1412
    .line 1413
    move/from16 v12, v17

    .line 1414
    .line 1415
    move v13, v12

    .line 1416
    move-wide/from16 v30, v28

    .line 1417
    .line 1418
    :goto_30
    array-length v14, v10

    .line 1419
    if-ge v12, v14, :cond_43

    .line 1420
    .line 1421
    aget-wide v14, v24, v12

    .line 1422
    .line 1423
    move/from16 p1, v0

    .line 1424
    .line 1425
    aget v0, v16, v12

    .line 1426
    .line 1427
    move-object/from16 v17, v5

    .line 1428
    .line 1429
    aget v5, v20, v12

    .line 1430
    .line 1431
    move-object/from16 v19, v10

    .line 1432
    .line 1433
    if-eqz p1, :cond_3f

    .line 1434
    .line 1435
    sub-int v10, v5, v0

    .line 1436
    .line 1437
    invoke-static {v2, v0, v4, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v3, v0, v8, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v6, v0, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1444
    .line 1445
    .line 1446
    :cond_3f
    move/from16 v10, v22

    .line 1447
    .line 1448
    :goto_31
    if-ge v0, v5, :cond_42

    .line 1449
    .line 1450
    move-object/from16 v21, v2

    .line 1451
    .line 1452
    move-object/from16 v23, v3

    .line 1453
    .line 1454
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v4;->d:J

    .line 1455
    .line 1456
    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1457
    .line 1458
    const-wide/32 v32, 0xf4240

    .line 1459
    .line 1460
    .line 1461
    move-wide/from16 v34, v2

    .line 1462
    .line 1463
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v2

    .line 1467
    aget-wide v25, v17, v0

    .line 1468
    .line 1469
    sub-long v32, v25, v14

    .line 1470
    .line 1471
    const-wide/32 v34, 0xf4240

    .line 1472
    .line 1473
    .line 1474
    move-wide/from16 v25, v2

    .line 1475
    .line 1476
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v4;->c:J

    .line 1477
    .line 1478
    move-object/from16 v38, v36

    .line 1479
    .line 1480
    move-wide/from16 v36, v2

    .line 1481
    .line 1482
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v2

    .line 1486
    move/from16 v22, v0

    .line 1487
    .line 1488
    const/4 v0, 0x1

    .line 1489
    if-eq v7, v0, :cond_40

    .line 1490
    .line 1491
    move-wide/from16 v0, v28

    .line 1492
    .line 1493
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v2

    .line 1497
    goto :goto_32

    .line 1498
    :cond_40
    move-wide/from16 v0, v28

    .line 1499
    .line 1500
    :goto_32
    add-long v2, v25, v2

    .line 1501
    .line 1502
    aput-wide v2, v11, v13

    .line 1503
    .line 1504
    if-eqz p1, :cond_41

    .line 1505
    .line 1506
    aget v2, v8, v13

    .line 1507
    .line 1508
    if-le v2, v10, :cond_41

    .line 1509
    .line 1510
    aget v10, v23, v22

    .line 1511
    .line 1512
    :cond_41
    add-int/lit8 v13, v13, 0x1

    .line 1513
    .line 1514
    add-int/lit8 v2, v22, 0x1

    .line 1515
    .line 1516
    move-wide/from16 v28, v0

    .line 1517
    .line 1518
    move v0, v2

    .line 1519
    move-object/from16 v2, v21

    .line 1520
    .line 1521
    move-object/from16 v3, v23

    .line 1522
    .line 1523
    move-object/from16 v1, p0

    .line 1524
    .line 1525
    goto :goto_31

    .line 1526
    :cond_42
    move-object/from16 v21, v2

    .line 1527
    .line 1528
    move-object/from16 v23, v3

    .line 1529
    .line 1530
    move-wide/from16 v0, v28

    .line 1531
    .line 1532
    aget-wide v2, v19, v12

    .line 1533
    .line 1534
    add-long v30, v30, v2

    .line 1535
    .line 1536
    add-int/lit8 v12, v12, 0x1

    .line 1537
    .line 1538
    move/from16 v22, v10

    .line 1539
    .line 1540
    move-object/from16 v5, v17

    .line 1541
    .line 1542
    move-object/from16 v10, v19

    .line 1543
    .line 1544
    move-object/from16 v2, v21

    .line 1545
    .line 1546
    move-object/from16 v3, v23

    .line 1547
    .line 1548
    move-object/from16 v1, p0

    .line 1549
    .line 1550
    move/from16 v0, p1

    .line 1551
    .line 1552
    goto/16 :goto_30

    .line 1553
    .line 1554
    :cond_43
    move-object v2, v1

    .line 1555
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/v4;->d:J

    .line 1556
    .line 1557
    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1558
    .line 1559
    const-wide/32 v32, 0xf4240

    .line 1560
    .line 1561
    .line 1562
    move-wide/from16 v34, v0

    .line 1563
    .line 1564
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/ft0;->w(JJJLjava/math/RoundingMode;)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v0

    .line 1568
    move-object v3, v8

    .line 1569
    move-wide v7, v0

    .line 1570
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 1571
    .line 1572
    move-object v1, v2

    .line 1573
    move-object v2, v4

    .line 1574
    move-object v6, v9

    .line 1575
    move-object v5, v11

    .line 1576
    move/from16 v4, v22

    .line 1577
    .line 1578
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/v4;[J[II[J[IJ)V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :cond_44
    const-string v0, "Track has no sample table size information"

    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/cp0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/j4;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/t41;->d:[I

    sget-object v8, Lcom/google/android/gms/internal/ads/t41;->b:[I

    add-int/lit8 v9, v1, 0x10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v13, 0x4

    const/4 v11, 0x2

    const/4 v15, 0x1

    const/16 v9, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v15, :cond_2

    :cond_1
    move/from16 v23, v11

    goto :goto_2

    :cond_2
    if-ne v12, v11, :cond_4d

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->B()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move/from16 v23, v11

    .line 7
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    move-result v12

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    move-result v22

    and-int/lit8 v24, v22, 0x1

    and-int/lit8 v22, v22, 0x2

    if-nez v24, :cond_a

    if-ne v13, v10, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    if-ne v13, v9, :cond_5

    if-eqz v22, :cond_4

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_4
    move/from16 v9, v23

    goto :goto_1

    :cond_5
    const/16 v9, 0x18

    if-ne v13, v9, :cond_7

    if-eqz v22, :cond_6

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v9, 0x15

    goto :goto_1

    :cond_7
    if-ne v13, v14, :cond_9

    if-eqz v22, :cond_8

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v9, 0x16

    goto :goto_1

    :cond_9
    const/4 v9, -0x1

    goto :goto_1

    :cond_a
    if-ne v13, v14, :cond_9

    const/4 v9, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    move/from16 v22, v14

    const/4 v14, 0x0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v11

    const/4 v13, 0x6

    .line 14
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->v()I

    move-result v13

    move/from16 v22, v14

    .line 16
    iget v14, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 17
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v14

    if-ne v12, v15, :cond_b

    .line 19
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    :cond_b
    move v12, v11

    move v11, v13

    const/4 v9, -0x1

    .line 20
    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    const v10, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v10, :cond_e

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l4;->d(Lcom/google/android/gms/internal/ads/cp0;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 22
    iget-object v10, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v5, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    .line 23
    :cond_c
    iget-object v1, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/a1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a1;

    move-result-object v1

    .line 24
    :goto_4
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Cloneable;

    check-cast v5, [Lcom/google/android/gms/internal/ads/w4;

    .line 25
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/w4;

    aput-object v15, v5, p9

    goto :goto_5

    :cond_d
    move-object v1, v5

    .line 26
    :goto_5
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    goto :goto_6

    :cond_e
    move-object v1, v5

    move v10, v15

    :goto_6
    const-string v15, "audio/mhm1"

    const-string v5, "audio/ac4"

    const-string v26, "audio/eac3"

    move-object/from16 v27, v7

    const-string v7, "audio/ac3"

    move-object/from16 v28, v8

    const v8, 0x61632d33

    if-ne v10, v8, :cond_f

    move-object v8, v7

    goto/16 :goto_a

    :cond_f
    const v8, 0x65632d33

    if-ne v10, v8, :cond_10

    move-object/from16 v8, v26

    goto/16 :goto_a

    :cond_10
    const v8, 0x61632d34

    if-ne v10, v8, :cond_11

    move-object v8, v5

    goto/16 :goto_a

    :cond_11
    const v8, 0x64747363

    if-ne v10, v8, :cond_12

    .line 27
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_12
    const v8, 0x64747368

    if-eq v10, v8, :cond_26

    const v8, 0x6474736c

    if-ne v10, v8, :cond_13

    goto/16 :goto_9

    :cond_13
    const v8, 0x64747365

    if-ne v10, v8, :cond_14

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_14
    const v8, 0x64747378

    if-ne v10, v8, :cond_15

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_15
    const v8, 0x73616d72

    if-ne v10, v8, :cond_16

    const-string v8, "audio/3gpp"

    goto/16 :goto_a

    :cond_16
    const v8, 0x73617762

    if-ne v10, v8, :cond_17

    const-string v8, "audio/amr-wb"

    goto/16 :goto_a

    :cond_17
    const v8, 0x736f7774

    const-string v29, "audio/raw"

    if-ne v10, v8, :cond_19

    :goto_7
    move/from16 v9, v23

    :cond_18
    move-object/from16 v8, v29

    goto/16 :goto_a

    :cond_19
    const v8, 0x74776f73

    if-ne v10, v8, :cond_1a

    move-object/from16 v8, v29

    const/high16 v9, 0x10000000

    goto/16 :goto_a

    :cond_1a
    const v8, 0x6c70636d

    if-ne v10, v8, :cond_1b

    const/4 v8, -0x1

    if-ne v9, v8, :cond_18

    goto :goto_7

    :cond_1b
    const v8, 0x2e6d7032

    if-eq v10, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v10, v8, :cond_1c

    goto :goto_8

    :cond_1c
    const v8, 0x6d686131

    if-ne v10, v8, :cond_1d

    const-string v8, "audio/mha1"

    goto :goto_a

    :cond_1d
    const v8, 0x6d686d31

    if-ne v10, v8, :cond_1e

    move-object v8, v15

    goto :goto_a

    :cond_1e
    const v8, 0x616c6163

    if-ne v10, v8, :cond_1f

    const-string v8, "audio/alac"

    goto :goto_a

    :cond_1f
    const v8, 0x616c6177

    if-ne v10, v8, :cond_20

    const-string v8, "audio/g711-alaw"

    goto :goto_a

    :cond_20
    const v8, 0x756c6177

    if-ne v10, v8, :cond_21

    const-string v8, "audio/g711-mlaw"

    goto :goto_a

    :cond_21
    const v8, 0x4f707573

    if-ne v10, v8, :cond_22

    const-string v8, "audio/opus"

    goto :goto_a

    :cond_22
    const v8, 0x664c6143

    if-ne v10, v8, :cond_23

    const-string v8, "audio/flac"

    goto :goto_a

    :cond_23
    const v8, 0x6d6c7061

    if-ne v10, v8, :cond_24

    const-string v8, "audio/true-hd"

    goto :goto_a

    :cond_24
    const/4 v8, 0x0

    goto :goto_a

    :cond_25
    :goto_8
    const-string v8, "audio/mpeg"

    goto :goto_a

    :cond_26
    :goto_9
    const-string v8, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v16, v9

    const/4 v9, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_b
    sub-int v10, v13, p2

    if-ge v10, v2, :cond_4b

    .line 28
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v10

    if-lez v10, :cond_27

    const/4 v2, 0x1

    :goto_c
    move/from16 p7, v11

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    goto :goto_c

    .line 30
    :goto_d
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v2

    move/from16 p9, v12

    const v12, 0x6d686143

    if-ne v2, v12, :cond_2a

    add-int/lit8 v2, v13, 0x8

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v11

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 36
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "mhm1.%02X"

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 38
    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "mha1.%02X"

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->y()I

    move-result v11

    new-array v12, v11, [B

    move-object/from16 v29, v2

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v12, v2, v11}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    if-nez v9, :cond_29

    .line 41
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    move/from16 v11, p7

    move-object/from16 v34, v7

    move/from16 v33, v10

    move/from16 v32, v13

    move-object/from16 v35, v15

    const/4 v12, 0x1

    const/16 v17, 0x3

    move v15, v2

    move/from16 v2, p9

    goto/16 :goto_25

    .line 42
    :cond_29
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/fs0;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    :goto_f
    move/from16 v11, p7

    move/from16 v2, p9

    move-object/from16 v34, v7

    move/from16 v33, v10

    move/from16 v32, v13

    move-object/from16 v35, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_25

    :cond_2a
    const v12, 0x6d686150

    if-ne v2, v12, :cond_2d

    add-int/lit8 v2, v13, 0x8

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v11, v2, [B

    const/4 v12, 0x0

    .line 45
    invoke-virtual {v0, v11, v12, v2}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    if-nez v9, :cond_2b

    .line 46
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    move/from16 v11, p7

    move/from16 v2, p9

    move-object/from16 v34, v7

    move/from16 v33, v10

    move/from16 v32, v13

    move-object/from16 v35, v15

    const/16 v17, 0x3

    move v15, v12

    const/4 v12, 0x1

    goto/16 :goto_25

    .line 47
    :cond_2b
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/fs0;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    goto :goto_f

    :cond_2c
    move/from16 v11, p9

    move-object/from16 v34, v7

    move/from16 v33, v10

    move/from16 v32, v13

    move-object/from16 v35, v15

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x3

    move/from16 v13, p7

    goto/16 :goto_23

    :cond_2d
    const v12, 0x65736473

    if-eq v2, v12, :cond_44

    if-eqz p6, :cond_32

    const v12, 0x77617665

    if-ne v2, v12, :cond_32

    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/cp0;->b:I

    if-lt v2, v13, :cond_2e

    const/4 v12, 0x1

    :goto_10
    move/from16 v32, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_2e
    const/4 v12, 0x0

    goto :goto_10

    .line 49
    :goto_11
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    move/from16 v2, v32

    :goto_12
    sub-int v12, v2, v13

    if-ge v12, v10, :cond_31

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v12

    if-lez v12, :cond_2f

    move/from16 v32, v2

    const/4 v2, 0x1

    goto :goto_13

    :cond_2f
    move/from16 v32, v2

    const/4 v2, 0x0

    .line 52
    :goto_13
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/z0;->C(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->p()I

    move-result v2

    move/from16 v33, v10

    const v10, 0x65736473

    if-eq v2, v10, :cond_30

    add-int v2, v32, v12

    move/from16 v10, v33

    goto :goto_12

    :cond_30
    move/from16 v11, p9

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move/from16 v2, v32

    const/4 v7, 0x0

    const v10, 0x616c6163

    const/4 v12, 0x4

    const/4 v15, -0x1

    const/16 v17, 0x3

    move/from16 v32, v13

    :goto_14
    move/from16 v13, p7

    goto/16 :goto_1f

    :cond_31
    move/from16 v33, v10

    move/from16 v11, p9

    move-object/from16 v34, v7

    move/from16 v32, v13

    move-object/from16 v35, v15

    const/4 v2, -0x1

    const/4 v7, 0x0

    const v10, 0x616c6163

    const/4 v12, 0x4

    const/4 v15, -0x1

    const/16 v17, 0x3

    goto :goto_14

    :cond_32
    move/from16 v33, v10

    const v10, 0x64616333

    if-ne v2, v10, :cond_34

    add-int/lit8 v2, v13, 0x8

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v10, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/v1;-><init>()V

    .line 57
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/v1;->o(Lcom/google/android/gms/internal/ads/cp0;)V

    move/from16 v12, v23

    .line 58
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v31

    .line 59
    aget v12, v28, v31

    const/16 v11, 0x8

    .line 60
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v32

    aget v11, v27, v32

    move/from16 v32, v11

    const/4 v11, 0x1

    .line 62
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v34

    if-eqz v34, :cond_33

    add-int/lit8 v11, v32, 0x1

    :goto_15
    move/from16 v32, v13

    const/4 v13, 0x5

    goto :goto_16

    :cond_33
    move/from16 v11, v32

    goto :goto_15

    .line 63
    :goto_16
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v13

    sget-object v31, Lcom/google/android/gms/internal/ads/t41;->e:[I

    .line 64
    aget v13, v31, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v1;->i()V

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v1;->c()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/c5;

    .line 67
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 68
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 70
    iput v11, v10, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 71
    iput v12, v10, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 72
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    .line 73
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 74
    iput v13, v10, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 75
    iput v13, v10, Lcom/google/android/gms/internal/ads/c5;->h:I

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 77
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 78
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    move/from16 v13, p7

    move/from16 v11, p9

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    :goto_17
    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v23, 0x2

    goto/16 :goto_23

    :cond_34
    move/from16 v32, v13

    const v10, 0x64656333

    if-ne v2, v10, :cond_39

    add-int/lit8 v13, v32, 0x8

    .line 79
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v10, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/v1;-><init>()V

    .line 82
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/v1;->o(Lcom/google/android/gms/internal/ads/cp0;)V

    const/16 v11, 0xd

    .line 83
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    const/4 v12, 0x3

    .line 84
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    const/4 v13, 0x2

    .line 85
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v17

    .line 86
    aget v13, v28, v17

    move-object/from16 v34, v7

    const/16 v7, 0xa

    .line 87
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 88
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v7

    aget v7, v27, v7

    const/4 v12, 0x1

    .line 89
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v25

    if-eqz v25, :cond_35

    add-int/lit8 v7, v7, 0x1

    :cond_35
    const/4 v12, 0x3

    .line 90
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    const/4 v12, 0x4

    .line 91
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v31

    const/4 v12, 0x1

    .line 92
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    move/from16 v25, v7

    if-lez v31, :cond_37

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    .line 94
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v20, v25, 0x2

    move/from16 v25, v20

    .line 95
    :cond_36
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    move/from16 v7, v25

    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v1;->a()I

    move-result v12

    move-object/from16 v35, v15

    const/4 v15, 0x7

    if-le v12, v15, :cond_38

    .line 96
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/v1;->s(I)V

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/v1;->f(I)I

    move-result v15

    if-eqz v15, :cond_38

    const-string v12, "audio/eac3-joc"

    goto :goto_18

    :cond_38
    move-object/from16 v12, v26

    .line 98
    :goto_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v1;->i()V

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v1;->c()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/c5;

    .line 100
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 101
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 103
    iput v7, v10, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 104
    iput v13, v10, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 105
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    .line 106
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 107
    iput v11, v10, Lcom/google/android/gms/internal/ads/c5;->h:I

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 109
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 110
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    :goto_19
    move/from16 v13, p7

    move/from16 v11, p9

    goto/16 :goto_17

    :cond_39
    move-object/from16 v34, v7

    move-object/from16 v35, v15

    const v7, 0x64616334

    if-ne v2, v7, :cond_3b

    add-int/lit8 v13, v32, 0x8

    .line 111
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    new-instance v10, Lcom/google/android/gms/internal/ads/c5;

    .line 115
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 116
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 118
    iput v13, v10, Lcom/google/android/gms/internal/ads/c5;->y:I

    const/16 v31, 0x5

    shr-int/lit8 v2, v7, 0x5

    if-eq v12, v2, :cond_3a

    const v2, 0xac44

    goto :goto_1a

    :cond_3a
    const v2, 0xbb80

    .line 119
    :goto_1a
    iput v2, v10, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 120
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    .line 121
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 123
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 124
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    goto :goto_19

    :cond_3b
    const v7, 0x646d6c70

    if-ne v2, v7, :cond_3d

    if-lez v14, :cond_3c

    move v11, v14

    const/4 v2, 0x2

    :goto_1b
    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v23, 0x2

    goto/16 :goto_25

    .line 125
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yv;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v7, 0x0

    const v10, 0x64647473

    if-eq v2, v10, :cond_3e

    const v10, 0x75647473

    if-ne v2, v10, :cond_3f

    :cond_3e
    const v10, 0x616c6163

    const/4 v12, 0x4

    const/16 v17, 0x3

    const/16 v23, 0x2

    goto/16 :goto_1e

    :cond_3f
    const v10, 0x644f7073

    if-ne v2, v10, :cond_40

    add-int/lit8 v13, v32, 0x8

    add-int/lit8 v10, v33, -0x8

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/l4;->a:[B

    array-length v9, v2

    add-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 128
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 129
    array-length v2, v2

    invoke-virtual {v0, v9, v2, v10}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 130
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/d1;->T([B)Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v11, p7

    move/from16 v2, p9

    goto :goto_1b

    :cond_40
    const v10, 0x64664c61

    if-ne v2, v10, :cond_41

    add-int/lit8 v13, v32, 0xc

    add-int/lit8 v10, v33, -0xc

    add-int/lit8 v2, v33, -0x8

    .line 131
    new-array v2, v2, [B

    const/16 v9, 0x66

    const/16 v18, 0x0

    .line 132
    aput-byte v9, v2, v18

    const/16 v9, 0x4c

    const/16 v25, 0x1

    .line 133
    aput-byte v9, v2, v25

    const/16 v9, 0x61

    const/16 v23, 0x2

    .line 134
    aput-byte v9, v2, v23

    const/16 v9, 0x43

    const/16 v17, 0x3

    .line 135
    aput-byte v9, v2, v17

    .line 136
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    const/4 v12, 0x4

    .line 137
    invoke-virtual {v0, v2, v12, v10}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    move/from16 v11, p7

    move/from16 v2, p9

    :goto_1c
    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_41
    const v10, 0x616c6163

    const/4 v12, 0x4

    const/16 v17, 0x3

    const/16 v23, 0x2

    if-ne v2, v10, :cond_42

    add-int/lit8 v13, v32, 0xc

    add-int/lit8 v2, v33, -0xc

    .line 139
    new-array v9, v2, [B

    .line 140
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    const/4 v11, 0x0

    .line 141
    invoke-virtual {v0, v9, v11, v2}, Lcom/google/android/gms/internal/ads/cp0;->e([BII)V

    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/cp0;

    .line 143
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    const/16 v11, 0x9

    .line 144
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v11

    const/16 v13, 0x14

    .line 146
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->x()I

    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 149
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 151
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    goto :goto_1c

    :cond_42
    move/from16 v13, p7

    move/from16 v11, p9

    :cond_43
    :goto_1d
    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_23

    .line 152
    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    .line 153
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c5;->a(I)V

    .line 155
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    move/from16 v11, p9

    .line 156
    iput v11, v2, Lcom/google/android/gms/internal/ads/c5;->y:I

    move/from16 v13, p7

    .line 157
    iput v13, v2, Lcom/google/android/gms/internal/ads/c5;->z:I

    .line 158
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    .line 159
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    .line 160
    new-instance v15, Lcom/google/android/gms/internal/ads/m6;

    .line 161
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 162
    iput-object v15, v6, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    goto :goto_1d

    :cond_44
    move/from16 v11, p9

    move-object/from16 v34, v7

    move/from16 v33, v10

    move/from16 v32, v13

    move-object/from16 v35, v15

    const/4 v7, 0x0

    const v10, 0x616c6163

    const/4 v12, 0x4

    const/16 v17, 0x3

    move/from16 v13, p7

    move/from16 v2, v32

    const/4 v15, -0x1

    :goto_1f
    if-eq v2, v15, :cond_43

    .line 163
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l4;->e(ILcom/google/android/gms/internal/ads/cp0;)Lcom/google/android/gms/internal/ads/h4;

    move-result-object v2

    .line 164
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/h4;->y:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 165
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/h4;->z:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_4a

    .line 166
    const-string v9, "audio/vorbis"

    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    new-instance v9, Lcom/google/android/gms/internal/ads/cp0;

    .line 168
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    const/4 v10, 0x1

    .line 169
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    const/4 v12, 0x0

    :goto_20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    move-result v19

    const/16 v15, 0xff

    if-lez v19, :cond_45

    .line 170
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    iget v0, v9, Lcom/google/android/gms/internal/ads/cp0;->b:I

    aget-byte v0, v10, v0

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_45

    const/4 v10, 0x1

    .line 171
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    add-int/lit16 v12, v12, 0xff

    move-object/from16 v0, p0

    const/4 v10, 0x1

    const/4 v15, -0x1

    goto :goto_20

    .line 172
    :cond_45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v0

    add-int/2addr v0, v12

    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    move-result v12

    if-lez v12, :cond_46

    .line 173
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    move-object/from16 p7, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/cp0;->b:I

    aget-byte v2, v12, v2

    and-int/2addr v2, v15

    const/4 v12, 0x1

    if-ne v2, v15, :cond_47

    .line 174
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    add-int/lit16 v10, v10, 0xff

    move-object/from16 v2, p7

    goto :goto_21

    :cond_46
    move-object/from16 p7, v2

    const/4 v12, 0x1

    .line 175
    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cp0;->u()I

    move-result v2

    add-int/2addr v2, v10

    .line 176
    new-array v10, v0, [B

    .line 177
    iget v9, v9, Lcom/google/android/gms/internal/ads/cp0;->b:I

    const/4 v15, 0x0

    .line 178
    invoke-static {v7, v9, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    array-length v0, v7

    add-int/2addr v9, v2

    sub-int/2addr v0, v9

    .line 179
    new-array v2, v0, [B

    .line 180
    invoke-static {v7, v9, v2, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/fs0;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    :goto_22
    move-object/from16 v30, p7

    :goto_23
    move v2, v11

    move v11, v13

    goto :goto_25

    :cond_48
    move-object/from16 p7, v2

    const/4 v12, 0x1

    const/4 v15, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    array-length v2, v7

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/internal/ads/v1;-><init>([BI)V

    .line 184
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/wo;->e(Lcom/google/android/gms/internal/ads/v1;Z)Lcom/google/android/gms/internal/ads/j0;

    move-result-object v0

    .line 185
    iget v11, v0, Lcom/google/android/gms/internal/ads/j0;->b:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/j0;->c:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    goto :goto_24

    :cond_49
    move v2, v11

    move v11, v13

    move-object/from16 v10, v29

    .line 186
    :goto_24
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fs0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vs0;

    move-result-object v9

    move-object/from16 v30, p7

    move-object/from16 v29, v10

    goto :goto_25

    :cond_4a
    move-object/from16 p7, v2

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_22

    :goto_25
    add-int v13, v32, v33

    move-object/from16 v0, p0

    move v12, v2

    move-object/from16 v7, v34

    move-object/from16 v15, v35

    move/from16 v2, p3

    goto/16 :goto_b

    :cond_4b
    move v13, v11

    move v11, v12

    .line 187
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m6;

    if-nez v0, :cond_4d

    if-eqz v8, :cond_4d

    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    .line 188
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c5;->a(I)V

    .line 190
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    move-object/from16 v2, v29

    .line 191
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    .line 192
    iput v11, v0, Lcom/google/android/gms/internal/ads/c5;->y:I

    .line 193
    iput v13, v0, Lcom/google/android/gms/internal/ads/c5;->z:I

    move/from16 v2, v16

    .line 194
    iput v2, v0, Lcom/google/android/gms/internal/ads/c5;->A:I

    .line 195
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 196
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    .line 197
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_4c

    .line 198
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/h4;->w:J

    .line 199
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wq0;->E(J)I

    move-result v2

    .line 200
    iput v2, v0, Lcom/google/android/gms/internal/ads/c5;->g:I

    .line 201
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/h4;->x:J

    .line 202
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->E(J)I

    move-result v1

    .line 203
    iput v1, v0, Lcom/google/android/gms/internal/ads/c5;->h:I

    .line 204
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/m6;

    .line 205
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 206
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/j4;->d:Ljava/lang/Object;

    :cond_4d
    return-void
.end method
