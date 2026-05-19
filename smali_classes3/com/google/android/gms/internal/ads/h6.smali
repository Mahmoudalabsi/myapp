.class public abstract Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/h6;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/w2;JLcom/google/android/gms/internal/ads/sv1;ZZLcom/google/android/gms/internal/ads/p31;)Ljava/util/ArrayList;
    .locals 88

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cv0;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a6

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/cv0;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/bw0;->G:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v36, v13

    const/16 v34, 0x0

    goto/16 :goto_7d

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v5, 0x74657874

    if-eq v3, v5, :cond_3

    const v5, 0x7362746c

    if-eq v3, v5, :cond_3

    const v5, 0x73756274

    if-eq v3, v5, :cond_3

    const v5, 0x636c6370

    if-eq v3, v5, :cond_3

    const v5, 0x73756270

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v5, 0x6d657461

    if-ne v3, v5, :cond_5

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    if-ne v3, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    const/4 v15, 0x0

    :goto_2
    const/16 v34, 0x0

    goto/16 :goto_7c

    :cond_6
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    const/16 v34, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    move-result v18

    if-nez v18, :cond_7

    move v6, v12

    goto :goto_3

    :cond_7
    move v6, v4

    .line 19
    :goto_3
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v6

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 22
    iget v5, v15, Lcom/google/android/gms/internal/ads/fl0;->b:I

    move/from16 v10, v34

    :goto_4
    if-nez v18, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    const/16 v7, 0x8

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_b

    .line 23
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    add-int v28, v5, v10

    .line 24
    aget-byte v7, v7, v28

    if-eq v7, v8, :cond_a

    if-nez v18, :cond_9

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v28

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    move-result-wide v28

    :goto_6
    cmp-long v5, v28, v24

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v28, v26

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 27
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v7

    .line 29
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v10

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v5

    .line 32
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 33
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v12

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v8

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    if-nez v10, :cond_12

    if-ne v5, v4, :cond_f

    if-eq v12, v9, :cond_10

    if-ne v12, v4, :cond_e

    if-nez v8, :cond_d

    move/from16 v5, v34

    goto :goto_9

    :cond_d
    const/4 v5, 0x1

    :goto_9
    move v12, v4

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    move v5, v4

    :cond_f
    move/from16 v10, v34

    goto :goto_e

    :cond_10
    if-nez v8, :cond_11

    move/from16 v5, v34

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_a

    :goto_b
    if-eq v10, v5, :cond_e

    const/16 v4, 0x5a

    :goto_c
    move v12, v4

    :goto_d
    const/16 v4, 0x10

    goto :goto_14

    :cond_12
    :goto_e
    if-nez v10, :cond_18

    if-ne v5, v9, :cond_15

    if-eq v12, v4, :cond_16

    if-ne v12, v9, :cond_14

    if-nez v8, :cond_13

    move/from16 v5, v34

    goto :goto_f

    :cond_13
    const/4 v5, 0x1

    :goto_f
    move v12, v9

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    move v5, v9

    :cond_15
    move/from16 v10, v34

    goto :goto_12

    :cond_16
    if-nez v8, :cond_17

    move/from16 v5, v34

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    goto :goto_10

    :goto_11
    if-eq v10, v5, :cond_14

    const/16 v4, 0x10e

    goto :goto_c

    :cond_18
    :goto_12
    if-eq v10, v9, :cond_1a

    if-ne v10, v4, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_13
    if-nez v5, :cond_19

    if-nez v12, :cond_19

    if-ne v8, v9, :cond_19

    const/16 v4, 0xb4

    goto :goto_c

    .line 35
    :goto_14
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 36
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v15

    cmp-long v5, p2, v26

    if-nez v5, :cond_1b

    move-wide/from16 v35, v28

    goto :goto_15

    :cond_1b
    move-wide/from16 v35, p2

    :goto_15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->d(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/sw0;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/sw0;->c:J

    cmp-long v1, v35, v26

    if-nez v1, :cond_1c

    move-wide/from16 v39, v8

    move-wide/from16 v28, v26

    :goto_16
    const v1, 0x6d696e66

    goto :goto_17

    :cond_1c
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v28, v8

    goto :goto_16

    .line 42
    :goto_17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 44
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 46
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    const/16 v9, 0x8

    .line 49
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    move-result v9

    if-nez v9, :cond_1d

    const/16 v10, 0x8

    goto :goto_18

    :cond_1d
    const/16 v10, 0x10

    .line 51
    :goto_18
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v45

    .line 53
    iget v10, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    move/from16 v1, v34

    :goto_19
    if-nez v9, :cond_1e

    const/4 v8, 0x4

    goto :goto_1a

    :cond_1e
    const/16 v8, 0x8

    :goto_1a
    if-ge v1, v8, :cond_22

    .line 54
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    add-int v35, v10, v1

    .line 55
    aget-byte v8, v8, v35

    const/4 v0, -0x1

    if-eq v8, v0, :cond_21

    if-nez v9, :cond_1f

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v8

    :goto_1b
    move-wide/from16 v41, v8

    goto :goto_1c

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    move-result-wide v8

    goto :goto_1b

    :goto_1c
    cmp-long v1, v41, v24

    if-nez v1, :cond_20

    goto :goto_1d

    :cond_20
    const-wide/32 v43, 0xf4240

    .line 57
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    goto :goto_1d

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    const v8, 0x7374626c

    goto :goto_19

    :cond_22
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 60
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v9, 0x3

    new-array v10, v9, [C

    aput-char v2, v10, v34

    const/16 v33, 0x1

    aput-char v8, v10, v33

    const/16 v23, 0x2

    aput-char v1, v10, v23

    move/from16 v1, v34

    :goto_1e
    if-ge v1, v9, :cond_25

    .line 61
    aget-char v2, v10, v1

    const/16 v8, 0x61

    if-lt v2, v8, :cond_23

    const/16 v8, 0x7a

    if-le v2, v8, :cond_24

    :cond_23
    const/4 v1, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 62
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    :goto_1f
    const v2, 0x73747364

    .line 63
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 64
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    const/4 v15, 0x0

    goto/16 :goto_7c

    :cond_26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    const/16 v8, 0xc

    .line 65
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v10

    move/from16 v19, v9

    new-instance v9, Lba/s1;

    const/4 v0, 0x2

    .line 67
    invoke-direct {v9, v10, v0}, Lba/s1;-><init>(II)V

    move/from16 v0, v34

    :goto_20
    if-ge v0, v10, :cond_9a

    move/from16 v35, v3

    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v36

    if-lez v36, :cond_27

    const/4 v8, 0x1

    :goto_21
    move/from16 v38, v0

    goto :goto_22

    :cond_27
    move/from16 v8, v34

    goto :goto_21

    .line 70
    :goto_22
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v8

    move/from16 v41, v3

    const/16 v47, 0x7

    const v3, 0x61766331

    if-eq v8, v3, :cond_28

    const v3, 0x61766333

    if-eq v8, v3, :cond_28

    const v3, 0x656e6376

    if-eq v8, v3, :cond_28

    const v3, 0x6d317620

    if-eq v8, v3, :cond_28

    const v3, 0x6d703476

    if-eq v8, v3, :cond_28

    const v3, 0x68766331

    if-eq v8, v3, :cond_28

    const v3, 0x68657631

    if-eq v8, v3, :cond_28

    const v3, 0x76766331

    if-eq v8, v3, :cond_28

    const v3, 0x76766931

    if-eq v8, v3, :cond_28

    const v3, 0x73323633

    if-eq v8, v3, :cond_28

    const v3, 0x48323633

    if-eq v8, v3, :cond_28

    const v3, 0x68323633

    if-eq v8, v3, :cond_28

    const v3, 0x76703038

    if-eq v8, v3, :cond_28

    const v3, 0x76703039

    if-eq v8, v3, :cond_28

    const v3, 0x61763031

    if-eq v8, v3, :cond_28

    const v3, 0x64766176

    if-eq v8, v3, :cond_28

    const v3, 0x64766131

    if-eq v8, v3, :cond_28

    const v3, 0x64766865

    if-eq v8, v3, :cond_28

    const v3, 0x64766831

    if-eq v8, v3, :cond_28

    const v3, 0x61707631

    if-eq v8, v3, :cond_28

    const v3, 0x64617631

    if-ne v8, v3, :cond_29

    :cond_28
    move/from16 v18, v4

    move-object/from16 v54, v5

    move v5, v6

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const/16 v22, 0xa

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v8, p4

    goto/16 :goto_2f

    :cond_29
    const v0, 0x6d703461

    if-eq v8, v0, :cond_39

    const v0, 0x656e6361

    if-eq v8, v0, :cond_39

    const v0, 0x61632d33

    if-eq v8, v0, :cond_39

    const v0, 0x65632d33

    if-eq v8, v0, :cond_39

    const v0, 0x61632d34

    if-eq v8, v0, :cond_39

    const v0, 0x6d6c7061

    if-eq v8, v0, :cond_39

    const v0, 0x64747363

    if-eq v8, v0, :cond_39

    const v0, 0x64747365

    if-eq v8, v0, :cond_39

    const v0, 0x64747368

    if-eq v8, v0, :cond_39

    const v0, 0x6474736c

    if-eq v8, v0, :cond_39

    const v0, 0x64747378

    if-eq v8, v0, :cond_39

    const v0, 0x73616d72

    if-eq v8, v0, :cond_39

    const v0, 0x73617762

    if-eq v8, v0, :cond_39

    const v0, 0x6c70636d

    if-eq v8, v0, :cond_39

    const v0, 0x736f7774

    if-eq v8, v0, :cond_39

    const v0, 0x74776f73

    if-eq v8, v0, :cond_39

    const v0, 0x2e6d7032

    if-eq v8, v0, :cond_39

    const v0, 0x2e6d7033

    if-eq v8, v0, :cond_39

    const v0, 0x6d686131

    if-eq v8, v0, :cond_39

    const v0, 0x6d686d31

    if-eq v8, v0, :cond_39

    const v0, 0x616c6163

    if-eq v8, v0, :cond_39

    const v0, 0x616c6177

    if-eq v8, v0, :cond_39

    const v0, 0x756c6177

    if-eq v8, v0, :cond_39

    const v0, 0x4f707573

    if-eq v8, v0, :cond_39

    const v0, 0x664c6143

    if-eq v8, v0, :cond_39

    const v0, 0x69616d66

    if-eq v8, v0, :cond_39

    const v0, 0x6970636d

    if-eq v8, v0, :cond_39

    const v0, 0x6670636d

    if-ne v8, v0, :cond_2a

    move/from16 v18, v4

    move-object/from16 v52, v5

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v22, 0xa

    const/16 v23, 0x2

    const/16 v31, -0x1

    const/16 v32, 0x10

    :goto_23
    const/16 v33, 0x1

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0xc

    move-object/from16 v8, p4

    goto/16 :goto_2e

    :cond_2a
    const v3, 0x74783367

    const v0, 0x54544d4c

    if-eq v8, v0, :cond_2e

    if-eq v8, v3, :cond_2e

    const v3, 0x77767474

    if-eq v8, v3, :cond_2e

    const v3, 0x73747070

    if-eq v8, v3, :cond_2e

    const v3, 0x63363038

    if-eq v8, v3, :cond_2e

    const v3, 0x6d703473

    if-ne v8, v3, :cond_2b

    goto :goto_26

    :cond_2b
    const v0, 0x6d657474

    if-ne v8, v0, :cond_2d

    add-int/lit8 v3, v41, 0x10

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 75
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 77
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 78
    iput-object v0, v9, Lba/s1;->d:Ljava/lang/Object;

    :cond_2c
    :goto_24
    move-object v3, v1

    move-object v1, v2

    move/from16 v18, v4

    move-object v2, v5

    move v5, v6

    move/from16 v53, v7

    move-object v4, v9

    move/from16 v21, v10

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v70, v36

    move/from16 v31, v41

    :goto_25
    const/4 v9, 0x4

    const/4 v14, -0x1

    const/16 v22, 0xa

    move-object/from16 v41, v11

    move/from16 v36, v13

    const/4 v11, 0x0

    goto/16 :goto_73

    :cond_2d
    const v0, 0x63616d6d

    if-ne v8, v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 80
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 83
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 84
    iput-object v3, v9, Lba/s1;->d:Ljava/lang/Object;

    goto :goto_24

    :cond_2e
    :goto_26
    add-int/lit8 v3, v41, 0x10

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const-string v3, "application/ttml+xml"

    const-wide v50, 0x7fffffffffffffffL

    if-ne v8, v0, :cond_2f

    :goto_27
    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    :goto_28
    const/4 v0, 0x0

    :goto_29
    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    goto/16 :goto_2d

    :cond_2f
    const v0, 0x74783367

    if-ne v8, v0, :cond_30

    add-int/lit8 v0, v36, -0x10

    .line 86
    new-array v3, v0, [B

    move/from16 v8, v34

    .line 87
    invoke-virtual {v2, v3, v8, v0}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v0

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    goto :goto_29

    :cond_30
    const v0, 0x77767474

    if-ne v8, v0, :cond_31

    const-string v3, "application/x-mp4-vtt"

    goto :goto_27

    :cond_31
    const v0, 0x73747070

    if-ne v8, v0, :cond_32

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v24

    goto :goto_28

    :cond_32
    const v3, 0x63363038

    if-ne v8, v3, :cond_33

    const/4 v0, 0x1

    iput v0, v9, Lba/s1;->c:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_27

    .line 89
    :cond_33
    iget v0, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v3, 0x4

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v3

    const v8, 0x65736473

    if-ne v3, v8, :cond_37

    .line 92
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h6;->j(ILcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/c6;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c6;->b:[B

    if-eqz v0, :cond_36

    .line 94
    array-length v3, v0

    const/16 v8, 0x40

    if-ne v3, v8, :cond_36

    .line 95
    array-length v3, v0

    if-ne v3, v8, :cond_34

    const/4 v3, 0x1

    goto :goto_2a

    :cond_34
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0x10

    .line 96
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v42, v2

    const/4 v8, 0x0

    .line 97
    :goto_2b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    if-ge v8, v2, :cond_35

    .line 98
    aget-byte v2, v0, v8

    add-int/lit8 v43, v8, 0x1

    move-object/from16 v44, v0

    aget-byte v0, v44, v43

    add-int/lit8 v43, v8, 0x2

    move-object/from16 v52, v5

    aget-byte v5, v44, v43

    add-int/lit8 v43, v8, 0x3

    move/from16 v53, v7

    aget-byte v7, v44, v43

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/a80;->U(BBBB)I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    shr-int/lit8 v5, v0, 0x8

    const/16 v7, 0xff

    and-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x80

    move/from16 v43, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v2, v7

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v2

    .line 100
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v32, 0x10

    shl-int/lit8 v7, v8, 0x10

    const/16 v8, 0xff

    and-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v0, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v2, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 101
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v20, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v0, v0, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v2

    const/16 v2, 0xff

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int v2, v7, v8

    or-int/2addr v0, v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%06x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v43, 0x4

    move-object/from16 v0, v44

    move-object/from16 v5, v52

    move/from16 v7, v53

    goto/16 :goto_2b

    :cond_35
    move-object/from16 v52, v5

    move/from16 v53, v7

    const/16 v32, 0x10

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bo1;->z(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    const/16 v5, 0xa

    .line 107
    invoke-static {v2, v5, v3}, Lk;->d(IILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lk;->d(IILjava/lang/String;)I

    move-result v2

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    const-string v8, "\n"

    .line 109
    invoke-static {v7, v2, v0, v8}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 111
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v0

    const-string v2, "application/vobsub"

    goto :goto_2c

    :cond_36
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move-object v3, v1

    move-object v1, v2

    move/from16 v18, v4

    move v5, v6

    move/from16 v53, v7

    move-object v4, v9

    move/from16 v21, v10

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v70, v36

    move/from16 v31, v41

    move-object/from16 v2, v52

    goto/16 :goto_25

    :cond_37
    move-object/from16 v42, v2

    move-object/from16 v52, v5

    move/from16 v53, v7

    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2c
    move-wide/from16 v7, v50

    :goto_2d
    if-eqz v2, :cond_38

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 114
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 115
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 117
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 118
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/xw1;->s:J

    .line 119
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 121
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 122
    iput-object v0, v9, Lba/s1;->d:Ljava/lang/Object;

    :cond_38
    move-object v3, v1

    move/from16 v18, v4

    move/from16 v22, v5

    move v5, v6

    move-object v4, v9

    move/from16 v21, v10

    move v0, v12

    move/from16 v23, v15

    move/from16 v70, v36

    move/from16 v31, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v52

    const/4 v9, 0x4

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v42, v14

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto/16 :goto_73

    :cond_39
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move/from16 v18, v4

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v22, 0xa

    const/16 v23, 0x2

    const/16 v31, -0x1

    goto/16 :goto_23

    .line 123
    :goto_2e
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h6;->i(Lcom/google/android/gms/internal/ads/fl0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/sv1;Lba/s1;I)V

    move/from16 v70, v4

    move-object v4, v9

    move/from16 v38, v10

    move-object/from16 v41, v11

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v23, v15

    move/from16 v14, v31

    move-object/from16 v2, v52

    const/4 v9, 0x4

    const/4 v11, 0x0

    move/from16 v31, v3

    move-object v3, v6

    goto/16 :goto_73

    :goto_2f
    move/from16 v38, v10

    add-int/lit8 v10, v3, 0x10

    .line 124
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 125
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v10

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v13

    move/from16 v23, v15

    const/16 v15, 0x32

    .line 128
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 129
    iget v15, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    move-object/from16 v41, v11

    const v11, 0x656e6376

    if-ne v2, v11, :cond_3c

    .line 130
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/h6;->k(Lcom/google/android/gms/internal/ads/fl0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 131
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_3a

    move/from16 v31, v3

    const/16 v33, 0x0

    goto :goto_30

    :cond_3a
    move/from16 v31, v3

    .line 132
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/w6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/sv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sv1;

    move-result-object v3

    move-object/from16 v33, v3

    .line 133
    :goto_30
    iget-object v3, v9, Lba/s1;->b:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/w6;

    .line 134
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w6;

    aput-object v2, v3, v38

    goto :goto_31

    :cond_3b
    move/from16 v31, v3

    move-object/from16 v33, v8

    .line 135
    :goto_31
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    move-object/from16 v2, v33

    goto :goto_32

    :cond_3c
    move/from16 v31, v3

    move v11, v2

    move-object v2, v8

    :goto_32
    const-string v3, "video/3gpp"

    move-object/from16 v33, v3

    const v3, 0x6d317620

    if-ne v11, v3, :cond_3d

    const-string v3, "video/mpeg"

    move/from16 v87, v11

    move-object v11, v3

    move/from16 v3, v87

    goto :goto_33

    :cond_3d
    const v3, 0x48323633

    if-ne v11, v3, :cond_3e

    move-object/from16 v11, v33

    goto :goto_33

    :cond_3e
    move v3, v11

    const/4 v11, 0x0

    :goto_33
    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v49, v2

    move/from16 v68, v5

    move-object/from16 v48, v6

    move/from16 v53, v7

    move/from16 v63, v10

    move/from16 v52, v12

    move/from16 v60, v13

    move v7, v15

    move/from16 v64, v42

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    move-object/from16 v42, v14

    move-object v14, v11

    const/16 v11, 0x8

    :goto_34
    sub-int v10, v7, v31

    if-ge v10, v4, :cond_3f

    .line 136
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 137
    iget v10, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v70

    move/from16 v71, v7

    if-nez v70, :cond_41

    .line 139
    iget v7, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    sub-int v7, v7, v31

    if-ne v7, v4, :cond_40

    :cond_3f
    move/from16 v74, v2

    move/from16 v70, v4

    move-object/from16 v86, v9

    move/from16 v79, v11

    move/from16 v80, v12

    move-object/from16 v81, v14

    move-object/from16 v2, v54

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto/16 :goto_6f

    :cond_40
    const/4 v7, 0x0

    goto :goto_35

    :cond_41
    move/from16 v7, v70

    :goto_35
    if-lez v7, :cond_42

    move/from16 v70, v4

    const/4 v4, 0x1

    goto :goto_36

    :cond_42
    move/from16 v70, v4

    const/4 v4, 0x0

    .line 140
    :goto_36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v4

    move/from16 v72, v10

    const v10, 0x61766343

    if-ne v4, v10, :cond_45

    add-int/lit8 v10, v72, 0x8

    if-nez v14, :cond_43

    const/4 v2, 0x1

    :goto_37
    const/4 v4, 0x0

    goto :goto_38

    :cond_43
    const/4 v2, 0x0

    goto :goto_37

    .line 142
    :goto_38
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 143
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z1;->b(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/z1;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/ArrayList;

    iget v4, v2, Lcom/google/android/gms/internal/ads/z1;->b:I

    iput v4, v9, Lba/s1;->a:I

    if-nez v57, :cond_44

    iget v4, v2, Lcom/google/android/gms/internal/ads/z1;->k:F

    move/from16 v64, v4

    const/4 v4, 0x0

    goto :goto_39

    :cond_44
    const/4 v4, 0x1

    :goto_39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/z1;->l:Ljava/lang/String;

    iget v8, v2, Lcom/google/android/gms/internal/ads/z1;->j:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/z1;->g:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/z1;->h:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/z1;->i:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/z1;->e:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/z1;->f:I

    const-string v51, "video/avc"

    move-object/from16 v76, v0

    move/from16 v77, v3

    move/from16 v57, v4

    move-object/from16 v61, v6

    move-object/from16 v86, v9

    move v6, v10

    move/from16 v74, v11

    move/from16 v79, v14

    move-object/from16 v81, v51

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    move/from16 v51, v8

    move v8, v12

    move v12, v2

    :goto_3a
    move-object/from16 v2, v54

    goto/16 :goto_6e

    :cond_45
    const v10, 0x68766343

    move/from16 v73, v3

    const-string v3, "video/hevc"

    if-ne v4, v10, :cond_49

    add-int/lit8 v10, v72, 0x8

    if-nez v14, :cond_46

    const/4 v2, 0x1

    :goto_3b
    const/4 v4, 0x0

    goto :goto_3c

    :cond_46
    const/4 v2, 0x0

    goto :goto_3b

    .line 145
    :goto_3c
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v8, 0x0

    .line 147
    invoke-static {v1, v8, v4}, Lcom/google/android/gms/internal/ads/x2;->b(Lcom/google/android/gms/internal/ads/fl0;ZLcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/x2;

    move-result-object v2

    .line 148
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/List;

    iget v4, v2, Lcom/google/android/gms/internal/ads/x2;->b:I

    iput v4, v9, Lba/s1;->a:I

    if-nez v57, :cond_47

    iget v4, v2, Lcom/google/android/gms/internal/ads/x2;->l:F

    move/from16 v64, v4

    const/4 v4, 0x0

    goto :goto_3d

    :cond_47
    const/4 v4, 0x1

    :goto_3d
    iget v5, v2, Lcom/google/android/gms/internal/ads/x2;->m:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/x2;->c:I

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/x2;->n:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/gms/internal/ads/x2;->k:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_48

    goto :goto_3e

    :cond_48
    move v10, v15

    :goto_3e
    iget v12, v2, Lcom/google/android/gms/internal/ads/x2;->d:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/x2;->e:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/x2;->h:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/x2;->i:I

    move/from16 v50, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/x2;->j:I

    move/from16 v51, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/x2;->f:I

    move/from16 v57, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/x2;->g:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x2;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/pw;

    move-object/from16 v76, v0

    move-object/from16 v81, v3

    move-object/from16 v61, v8

    move-object/from16 v86, v9

    move/from16 v74, v11

    move/from16 v59, v12

    move/from16 v58, v14

    move/from16 v8, v51

    move/from16 v79, v57

    move/from16 v77, v73

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    move v12, v4

    move/from16 v51, v5

    move/from16 v57, v50

    move-object v5, v2

    move/from16 v50, v6

    move v6, v15

    move-object/from16 v2, v54

    move v15, v10

    goto/16 :goto_6e

    :cond_49
    const v10, 0x6c687643

    if-ne v4, v10, :cond_56

    add-int/lit8 v10, v72, 0x8

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 149
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    if-eqz v5, :cond_4b

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/l51;

    .line 150
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4a

    const/4 v3, 0x1

    goto :goto_3f

    :cond_4a
    const/4 v3, 0x0

    goto :goto_3f

    :cond_4b
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3f
    const-string v14, "must have at least two layers"

    .line 151
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    .line 154
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/x2;->b(Lcom/google/android/gms/internal/ads/fl0;ZLcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/x2;

    move-result-object v3

    .line 155
    iget v14, v9, Lba/s1;->a:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/x2;->b:I

    if-ne v14, v4, :cond_4c

    move v4, v10

    goto :goto_40

    :cond_4c
    const/4 v4, 0x0

    :goto_40
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 156
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/x2;->h:I

    const/4 v14, -0x1

    if-eq v4, v14, :cond_4e

    if-ne v6, v4, :cond_4d

    move v4, v10

    goto :goto_41

    :cond_4d
    const/4 v4, 0x0

    :goto_41
    const-string v10, "colorSpace must be the same for both views"

    .line 157
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    :cond_4e
    iget v4, v3, Lcom/google/android/gms/internal/ads/x2;->i:I

    if-eq v4, v14, :cond_50

    if-ne v2, v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_42

    :cond_4f
    const/4 v4, 0x0

    :goto_42
    const-string v10, "colorRange must be the same for both views"

    .line 158
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    :cond_50
    iget v4, v3, Lcom/google/android/gms/internal/ads/x2;->j:I

    if-eq v4, v14, :cond_52

    if-ne v8, v4, :cond_51

    const/4 v4, 0x1

    goto :goto_43

    :cond_51
    const/4 v4, 0x0

    :goto_43
    const-string v10, "colorTransfer must be the same for both views"

    .line 159
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    :cond_52
    iget v4, v3, Lcom/google/android/gms/internal/ads/x2;->f:I

    if-ne v11, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_44

    :cond_53
    const/4 v4, 0x0

    :goto_44
    const-string v10, "bitdepthLuma must be the same for both views"

    .line 160
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/x2;->g:I

    if-ne v12, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_45

    :cond_54
    const/4 v4, 0x0

    :goto_45
    const-string v10, "bitdepthChroma must be the same for both views"

    .line 161
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    if-eqz v13, :cond_55

    .line 162
    sget-object v4, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    new-instance v4, Lcom/google/android/gms/internal/ads/i51;

    const/4 v10, 0x4

    .line 163
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/g51;-><init>(I)V

    .line 164
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/g51;->b(Ljava/lang/Iterable;)V

    .line 165
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/List;

    .line 166
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/g51;->b(Ljava/lang/Iterable;)V

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i51;->f()Lcom/google/android/gms/internal/ads/i61;

    move-result-object v13

    goto :goto_46

    :cond_55
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v10, 0x0

    .line 168
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 169
    :goto_46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x2;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v76, v0

    move/from16 v74, v2

    move-object/from16 v61, v3

    move-object/from16 v81, v4

    move-object/from16 v86, v9

    move/from16 v79, v11

    :goto_47
    move-object/from16 v2, v54

    move/from16 v77, v73

    :goto_48
    const/4 v9, 0x4

    const/4 v11, 0x0

    :goto_49
    const/4 v14, -0x1

    goto/16 :goto_6e

    :cond_56
    const/4 v3, 0x2

    const v10, 0x76766343

    if-ne v4, v10, :cond_58

    add-int/lit8 v10, v72, 0x8

    if-nez v14, :cond_57

    const/4 v4, 0x1

    :goto_4a
    const/4 v11, 0x0

    goto :goto_4b

    :cond_57
    const/4 v4, 0x0

    goto :goto_4a

    .line 170
    :goto_4b
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 172
    invoke-static {v1}, Lba/s1;->N(Lcom/google/android/gms/internal/ads/fl0;)Lba/s1;

    move-result-object v4

    iget-object v10, v4, Lba/s1;->d:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iget v10, v4, Lba/s1;->a:I

    iput v10, v9, Lba/s1;->a:I

    iget-object v10, v4, Lba/s1;->b:Ljava/lang/Object;

    move-object/from16 v61, v10

    check-cast v61, Ljava/lang/String;

    iget v4, v4, Lba/s1;->c:I

    const-string v10, "video/vvc"

    move-object/from16 v76, v0

    move/from16 v74, v2

    move v12, v4

    move/from16 v79, v12

    move-object/from16 v86, v9

    move-object/from16 v81, v10

    move-object/from16 v2, v54

    move/from16 v77, v73

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/16 v51, 0x10

    goto/16 :goto_6e

    :cond_58
    const v10, 0x76657875

    if-ne v4, v10, :cond_69

    add-int/lit8 v10, v72, 0x8

    .line 173
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 174
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v10, 0x0

    :goto_4c
    sub-int v3, v4, v72

    if-ge v3, v7, :cond_61

    .line 175
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v3

    if-lez v3, :cond_59

    move/from16 v74, v2

    const/4 v2, 0x1

    goto :goto_4d

    :cond_59
    move/from16 v74, v2

    const/4 v2, 0x0

    .line 177
    :goto_4d
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v2

    move/from16 v75, v4

    const v4, 0x65796573

    if-ne v2, v4, :cond_60

    add-int/lit8 v4, v75, 0x8

    .line 179
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 180
    iget v2, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    :goto_4e
    sub-int v4, v2, v75

    if-ge v4, v3, :cond_5f

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v4

    if-lez v4, :cond_5a

    const/4 v10, 0x1

    goto :goto_4f

    :cond_5a
    const/4 v10, 0x0

    .line 183
    :goto_4f
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v10

    move-object/from16 v76, v0

    const v0, 0x73747269

    if-ne v10, v0, :cond_5e

    const/4 v10, 0x4

    .line 185
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x2

    const/4 v10, 0x2

    if-ne v4, v10, :cond_5b

    const/4 v4, 0x1

    goto :goto_50

    :cond_5b
    const/4 v4, 0x0

    :goto_50
    and-int/lit8 v0, v0, 0x8

    const/16 v10, 0x8

    if-ne v0, v10, :cond_5c

    const/4 v0, 0x1

    :goto_51
    const/4 v10, 0x1

    goto :goto_52

    :cond_5c
    const/4 v0, 0x0

    goto :goto_51

    :goto_52
    if-eq v10, v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_53

    :cond_5d
    const/4 v2, 0x1

    :goto_53
    new-instance v10, Lcom/google/android/gms/internal/ads/qk0;

    move/from16 v77, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/e6;

    .line 187
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/e6;-><init>(ZZZ)V

    const/4 v0, 0x2

    invoke-direct {v10, v0, v3}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    goto :goto_54

    :cond_5e
    move/from16 v77, v3

    add-int/2addr v2, v4

    move-object/from16 v0, v76

    goto :goto_4e

    :cond_5f
    move-object/from16 v76, v0

    move/from16 v77, v3

    const/4 v10, 0x0

    goto :goto_54

    :cond_60
    move-object/from16 v76, v0

    move/from16 v77, v3

    :goto_54
    add-int v4, v75, v77

    move/from16 v2, v74

    move-object/from16 v0, v76

    goto/16 :goto_4c

    :cond_61
    move-object/from16 v76, v0

    move/from16 v74, v2

    if-nez v10, :cond_62

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_55

    .line 188
    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/ox0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/internal/ads/ox0;-><init>(ILjava/lang/Object;)V

    :goto_55
    if-eqz v0, :cond_64

    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qk0;

    if-eqz v5, :cond_66

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/l51;

    .line 190
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v10, 0x2

    if-lt v3, v10, :cond_65

    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/e6;

    .line 192
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/e6;->a:Z

    if-eqz v4, :cond_63

    .line 193
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/e6;->b:Z

    if-eqz v3, :cond_63

    const/4 v3, 0x1

    goto :goto_56

    :cond_63
    const/4 v3, 0x0

    .line 194
    :goto_56
    const-string v4, "both eye views must be marked as available"

    .line 195
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e6;

    .line 197
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e6;->c:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    .line 198
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 199
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    :cond_64
    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v79, v11

    move/from16 v80, v12

    move-object/from16 v81, v14

    move-object/from16 v2, v54

    move/from16 v77, v73

    const/4 v9, 0x4

    const/4 v11, 0x0

    :goto_57
    const/4 v14, -0x1

    goto/16 :goto_69

    :cond_65
    :goto_58
    const/4 v10, 0x1

    const/4 v3, -0x1

    goto :goto_59

    :cond_66
    const/4 v5, 0x0

    goto :goto_58

    :goto_59
    if-ne v15, v3, :cond_68

    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qk0;->G:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e6;

    .line 201
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e6;->c:Z

    move-object/from16 v86, v9

    move/from16 v79, v11

    move-object/from16 v81, v14

    if-eq v10, v0, :cond_67

    move-object/from16 v2, v54

    move/from16 v77, v73

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x4

    goto/16 :goto_6e

    :cond_67
    move/from16 v15, v16

    goto/16 :goto_47

    :cond_68
    move-object/from16 v86, v9

    move/from16 v79, v11

    move-object/from16 v81, v14

    move-object/from16 v2, v54

    move/from16 v77, v73

    const/4 v9, 0x4

    const/4 v11, 0x0

    move v14, v3

    goto/16 :goto_6e

    :cond_69
    move-object/from16 v76, v0

    move/from16 v74, v2

    const/4 v2, 0x3

    const v0, 0x64766343

    if-eq v4, v0, :cond_6a

    const v0, 0x64767643

    if-eq v4, v0, :cond_6a

    const v0, 0x64767743

    if-ne v4, v0, :cond_6b

    :cond_6a
    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v79, v11

    move/from16 v80, v12

    move-object/from16 v81, v14

    move-object/from16 v2, v54

    move/from16 v77, v73

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto/16 :goto_6d

    :cond_6b
    const v0, 0x76706343

    if-ne v4, v0, :cond_70

    add-int/lit8 v0, v72, 0xc

    if-nez v14, :cond_6c

    const/4 v4, 0x1

    :goto_5a
    const/4 v11, 0x0

    goto :goto_5b

    :cond_6c
    const/4 v4, 0x0

    goto :goto_5a

    .line 202
    :goto_5b
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v4

    int-to-byte v4, v4

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v6

    shr-int/lit8 v8, v6, 0x4

    shr-int/lit8 v11, v6, 0x1

    const-string v12, "video/x-vnd.on2.vp9"

    move/from16 v14, v73

    const v3, 0x76703038

    const/16 v44, 0xb

    if-ne v14, v3, :cond_6d

    const-string v55, "video/x-vnd.on2.vp8"

    move-object/from16 v3, v55

    goto :goto_5c

    :cond_6d
    move-object v3, v12

    :goto_5c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6e

    and-int/lit8 v11, v11, 0x7

    int-to-byte v12, v8

    int-to-byte v11, v11

    .line 207
    sget-object v13, Lcom/google/android/gms/internal/ads/ma0;->a:[B

    const/16 v13, 0xc

    const/16 v19, 0x6

    .line 208
    new-array v10, v13, [B

    move/from16 v73, v2

    const/4 v2, 0x1

    const/16 v34, 0x0

    aput-byte v2, v10, v34

    aput-byte v2, v10, v2

    const/16 v56, 0x2

    aput-byte v0, v10, v56

    aput-byte v56, v10, v73

    const/16 v30, 0x4

    aput-byte v2, v10, v30

    aput-byte v4, v10, v16

    aput-byte v73, v10, v19

    aput-byte v2, v10, v47

    const/16 v20, 0x8

    aput-byte v12, v10, v20

    const/16 v0, 0x9

    aput-byte v30, v10, v0

    aput-byte v2, v10, v22

    aput-byte v11, v10, v44

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v0

    move/from16 v87, v13

    move-object v13, v0

    move/from16 v0, v87

    goto :goto_5d

    :cond_6e
    move/from16 v73, v2

    const/16 v0, 0xc

    const/4 v2, 0x1

    :goto_5d
    and-int/lit8 v4, v6, 0x1

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v6

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v10

    .line 211
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gm1;->b(I)I

    move-result v6

    if-eq v2, v4, :cond_6f

    const/4 v2, 0x2

    goto :goto_5e

    :cond_6f
    const/4 v2, 0x1

    :goto_5e
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gm1;->c(I)I

    move-result v4

    move/from16 v74, v2

    move-object/from16 v81, v3

    move v12, v8

    move/from16 v79, v12

    move-object/from16 v86, v9

    move/from16 v77, v14

    move-object/from16 v2, v54

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    move v8, v4

    goto/16 :goto_6e

    :cond_70
    move/from16 v3, v73

    const/16 v0, 0xc

    const/16 v19, 0x6

    const/16 v44, 0xb

    move/from16 v73, v2

    const v2, 0x61763143

    if-ne v4, v2, :cond_71

    add-int/lit8 v10, v72, 0x8

    add-int/lit8 v2, v7, -0x8

    .line 212
    new-array v4, v2, [B

    const/4 v8, 0x0

    .line 213
    invoke-virtual {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 214
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v13

    .line 215
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->h(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/gm1;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/gm1;->e:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/gm1;->f:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/gm1;->a:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/gm1;->b:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/gm1;->c:I

    const-string v11, "video/av01"

    move/from16 v77, v3

    move/from16 v79, v4

    move v12, v6

    move v6, v8

    move-object/from16 v86, v9

    move/from16 v74, v10

    move-object/from16 v81, v11

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, -0x1

    move v8, v2

    goto/16 :goto_3a

    :cond_71
    const v2, 0x636c6c69

    const/16 v10, 0x19

    if-ne v4, v2, :cond_73

    if-nez v62, :cond_72

    .line 217
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_72
    move-object/from16 v2, v62

    const/16 v4, 0x15

    .line 218
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v2

    move/from16 v77, v3

    move-object/from16 v86, v9

    move/from16 v79, v11

    move-object/from16 v81, v14

    move-object/from16 v2, v54

    goto/16 :goto_48

    :cond_73
    const v2, 0x6d646376

    if-ne v4, v2, :cond_75

    if-nez v62, :cond_74

    .line 221
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_74
    move-object/from16 v2, v62

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v4

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v10

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v0

    move/from16 v77, v3

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v3

    move-object/from16 v78, v5

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v5

    move/from16 v79, v11

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v11

    move/from16 v80, v12

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v12

    move-object/from16 v81, v14

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v14

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v82

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v84

    move-object/from16 v86, v9

    const/4 v9, 0x1

    .line 232
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v82, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v84, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v2

    move-object/from16 v2, v54

    move-object/from16 v5, v78

    move/from16 v12, v80

    goto/16 :goto_48

    :cond_75
    move/from16 v77, v3

    move-object/from16 v78, v5

    move-object/from16 v86, v9

    move/from16 v79, v11

    move/from16 v80, v12

    move-object/from16 v81, v14

    const v0, 0x64323633

    if-ne v4, v0, :cond_77

    if-nez v81, :cond_76

    const/4 v9, 0x1

    :goto_5f
    const/4 v11, 0x0

    goto :goto_60

    :cond_76
    const/4 v9, 0x0

    goto :goto_5f

    .line 243
    :goto_60
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    move-object/from16 v81, v33

    :goto_61
    move-object/from16 v2, v54

    move-object/from16 v5, v78

    move/from16 v12, v80

    const/4 v9, 0x4

    goto/16 :goto_49

    :cond_77
    const v0, 0x65736473

    const/4 v11, 0x0

    if-ne v4, v0, :cond_7a

    if-nez v81, :cond_78

    const/4 v9, 0x1

    goto :goto_62

    :cond_78
    const/4 v9, 0x0

    .line 244
    :goto_62
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    move/from16 v2, v72

    .line 245
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h6;->j(ILcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/c6;

    move-result-object v2

    .line 246
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 247
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c6;->b:[B

    if-eqz v4, :cond_79

    .line 248
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v13

    :cond_79
    move-object/from16 v67, v2

    move-object/from16 v81, v3

    goto :goto_61

    :cond_7a
    move/from16 v2, v72

    const v3, 0x62747274

    if-ne v4, v3, :cond_7b

    add-int/lit8 v10, v2, 0x8

    .line 249
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v10, 0x4

    .line 250
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v2

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v4

    new-instance v9, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v9, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    move-object/from16 v66, v9

    goto :goto_61

    :cond_7b
    const v3, 0x70617370

    if-ne v4, v3, :cond_7c

    add-int/lit8 v10, v2, 0x8

    .line 253
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v2

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v64, v2

    move-object/from16 v2, v54

    move-object/from16 v5, v78

    move/from16 v12, v80

    const/4 v9, 0x4

    const/4 v14, -0x1

    const/16 v57, 0x1

    goto/16 :goto_6e

    :cond_7c
    const v3, 0x73763364

    if-ne v4, v3, :cond_7f

    add-int/lit8 v10, v2, 0x8

    :goto_63
    sub-int v3, v10, v2

    if-ge v3, v7, :cond_7e

    .line 256
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v3

    add-int/2addr v3, v10

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_7d

    .line 259
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 260
    invoke-static {v2, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v65

    goto/16 :goto_61

    :cond_7d
    move v10, v3

    goto :goto_63

    :cond_7e
    move-object/from16 v65, v11

    goto/16 :goto_61

    :cond_7f
    const v3, 0x73743364

    if-ne v4, v3, :cond_85

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v2

    move/from16 v9, v73

    .line 262
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    if-nez v2, :cond_80

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v2

    if-eqz v2, :cond_84

    const/4 v10, 0x1

    if-eq v2, v10, :cond_83

    const/4 v10, 0x2

    if-eq v2, v10, :cond_82

    if-eq v2, v9, :cond_81

    :cond_80
    move-object/from16 v2, v54

    const/4 v9, 0x4

    goto/16 :goto_57

    :cond_81
    move v15, v9

    goto/16 :goto_61

    :cond_82
    move-object/from16 v2, v54

    move-object/from16 v5, v78

    move/from16 v12, v80

    const/4 v9, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x2

    goto/16 :goto_6e

    :cond_83
    move-object/from16 v2, v54

    move-object/from16 v5, v78

    move/from16 v12, v80

    const/4 v9, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_6e

    :cond_84
    move-object/from16 v2, v54

    move-object/from16 v5, v78

    move/from16 v12, v80

    const/4 v9, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_6e

    :cond_85
    move/from16 v9, v73

    const v3, 0x61707643

    if-ne v4, v3, :cond_8c

    add-int/lit8 v10, v2, 0xc

    add-int/lit8 v2, v7, -0xc

    .line 264
    new-array v3, v2, [B

    .line 265
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v8, 0x0

    .line 266
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/ads/ma0;->a:[B

    const/16 v4, 0x11

    if-lt v2, v4, :cond_86

    const/4 v4, 0x1

    goto :goto_64

    :cond_86
    move v4, v8

    .line 268
    :goto_64
    const-string v5, "Invalid APV CSD length: %s"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/nz;->A(ILjava/lang/String;Z)V

    .line 269
    aget-byte v2, v3, v8

    const/4 v10, 0x1

    if-ne v2, v10, :cond_87

    const/4 v4, 0x1

    goto :goto_65

    :cond_87
    const/4 v4, 0x0

    :goto_65
    const-string v5, "Invalid APV CSD version: %s"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/nz;->A(ILjava/lang/String;Z)V

    .line 270
    aget-byte v2, v3, v16

    .line 271
    aget-byte v4, v3, v19

    .line 272
    aget-byte v5, v3, v47

    .line 273
    sget-object v6, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, ".apvl"

    const-string v8, ".apvb"

    .line 274
    const-string v10, "apv1.apvf"

    invoke-static {v2, v4, v10, v6, v8}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v61

    .line 276
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v13

    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 277
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 278
    new-instance v4, Lcom/google/android/gms/internal/ads/tk0;

    array-length v5, v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 279
    iget v2, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/16 v10, 0x8

    mul-int/2addr v2, v10

    .line 280
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    const/4 v2, 0x1

    .line 281
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    .line 282
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v17, -0x1

    :goto_66
    if-ge v8, v3, :cond_8b

    .line 283
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    .line 284
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    move/from16 v72, v17

    move/from16 v17, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_67
    if-ge v12, v0, :cond_8a

    move/from16 v9, v19

    .line 285
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v17

    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    move/from16 v9, v44

    .line 288
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    const/4 v9, 0x4

    .line 289
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 290
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v20

    add-int/lit8 v72, v20, 0x8

    .line 291
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    if-eqz v17, :cond_89

    .line 292
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v5

    .line 293
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v6

    .line 294
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v10

    .line 296
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gm1;->b(I)I

    move-result v5

    if-eq v2, v10, :cond_88

    const/4 v2, 0x2

    goto :goto_68

    :cond_88
    const/4 v2, 0x1

    .line 297
    :goto_68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gm1;->c(I)I

    move-result v14

    move v6, v2

    :cond_89
    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v72

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/16 v19, 0x6

    const/16 v44, 0xb

    goto :goto_67

    :cond_8a
    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x1

    move v12, v14

    move/from16 v14, v17

    move/from16 v17, v72

    const v0, 0x65736473

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/16 v19, 0x6

    const/16 v44, 0xb

    goto :goto_66

    :cond_8b
    const/4 v9, 0x4

    .line 298
    new-instance v0, Lcom/google/android/gms/internal/ads/gm1;

    .line 299
    const-string v0, "video/apv"

    move-object/from16 v81, v0

    move/from16 v74, v6

    move v8, v12

    move/from16 v79, v14

    move/from16 v12, v17

    move-object/from16 v2, v54

    const/4 v14, -0x1

    move v6, v5

    move-object/from16 v5, v78

    goto/16 :goto_6e

    :cond_8c
    const/4 v9, 0x4

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_94

    const/4 v14, -0x1

    if-ne v6, v14, :cond_93

    if-ne v8, v14, :cond_92

    .line 300
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_8d

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_8e

    :cond_8d
    move-object/from16 v2, v54

    goto :goto_6a

    .line 301
    :cond_8e
    const-string v2, "Unsupported color type: "

    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bw0;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v54

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v14

    move v8, v6

    :goto_69
    move-object/from16 v5, v78

    move/from16 v12, v80

    goto :goto_6e

    .line 303
    :goto_6a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v0

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v3

    const/4 v10, 0x2

    .line 305
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    const/16 v4, 0x13

    if-ne v7, v4, :cond_90

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8f

    move v7, v4

    const/4 v4, 0x1

    goto :goto_6b

    :cond_8f
    move v7, v4

    :cond_90
    const/4 v4, 0x0

    .line 307
    :goto_6b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm1;->b(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v4, :cond_91

    const/4 v4, 0x2

    goto :goto_6c

    :cond_91
    const/4 v4, 0x1

    :goto_6c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gm1;->c(I)I

    move-result v3

    move v6, v0

    move v8, v3

    move/from16 v74, v4

    goto :goto_69

    :cond_92
    move-object/from16 v2, v54

    move v6, v14

    goto :goto_69

    :cond_93
    move-object/from16 v2, v54

    goto :goto_69

    :cond_94
    move-object/from16 v2, v54

    goto/16 :goto_57

    .line 308
    :goto_6d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fa1;->a(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v10

    move-object/from16 v69, v10

    goto :goto_69

    :goto_6e
    add-int v7, v71, v7

    move-object/from16 v54, v2

    move/from16 v4, v70

    move/from16 v2, v74

    move-object/from16 v0, v76

    move/from16 v3, v77

    move/from16 v11, v79

    move-object/from16 v14, v81

    move-object/from16 v9, v86

    goto/16 :goto_34

    :goto_6f
    if-eqz v69, :cond_95

    move-object/from16 v0, v69

    .line 309
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    goto :goto_70

    :cond_95
    move-object/from16 v0, v61

    move-object/from16 v3, v81

    :goto_70
    if-nez v3, :cond_96

    move-object/from16 v3, v48

    move/from16 v0, v52

    move/from16 v5, v68

    move-object/from16 v4, v86

    goto/16 :goto_73

    .line 310
    :cond_96
    new-instance v4, Lcom/google/android/gms/internal/ads/xw1;

    .line 311
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    move/from16 v5, v68

    .line 312
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    .line 313
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 314
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    move/from16 v0, v63

    .line 315
    iput v0, v4, Lcom/google/android/gms/internal/ads/xw1;->u:I

    move/from16 v0, v60

    .line 316
    iput v0, v4, Lcom/google/android/gms/internal/ads/xw1;->v:I

    move/from16 v0, v59

    .line 317
    iput v0, v4, Lcom/google/android/gms/internal/ads/xw1;->w:I

    move/from16 v0, v58

    .line 318
    iput v0, v4, Lcom/google/android/gms/internal/ads/xw1;->x:I

    move/from16 v0, v64

    .line 319
    iput v0, v4, Lcom/google/android/gms/internal/ads/xw1;->A:F

    move/from16 v0, v52

    .line 320
    iput v0, v4, Lcom/google/android/gms/internal/ads/xw1;->z:I

    move-object/from16 v3, v65

    .line 321
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/xw1;->B:[B

    .line 322
    iput v15, v4, Lcom/google/android/gms/internal/ads/xw1;->C:I

    .line 323
    iput-object v13, v4, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    move/from16 v3, v51

    .line 324
    iput v3, v4, Lcom/google/android/gms/internal/ads/xw1;->p:I

    move/from16 v3, v50

    .line 325
    iput v3, v4, Lcom/google/android/gms/internal/ads/xw1;->E:I

    move-object/from16 v3, v49

    .line 326
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    move-object/from16 v3, v48

    .line 327
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    if-eqz v62, :cond_97

    .line 328
    invoke-virtual/range {v62 .. v62}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v63, v7

    goto :goto_71

    :cond_97
    move-object/from16 v63, v11

    .line 329
    :goto_71
    new-instance v57, Lcom/google/android/gms/internal/ads/gm1;

    move/from16 v58, v6

    move/from16 v60, v8

    move/from16 v59, v74

    move/from16 v61, v79

    move/from16 v62, v80

    invoke-direct/range {v57 .. v63}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    move-object/from16 v6, v57

    .line 330
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/xw1;->D:Lcom/google/android/gms/internal/ads/gm1;

    move-object/from16 v6, v66

    if-eqz v6, :cond_98

    .line 331
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 332
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v7

    .line 333
    iput v7, v4, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 334
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 335
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v6

    .line 336
    iput v6, v4, Lcom/google/android/gms/internal/ads/xw1;->i:I

    goto :goto_72

    :cond_98
    move-object/from16 v6, v67

    if-eqz v6, :cond_99

    .line 337
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/c6;->c:J

    .line 338
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v7

    .line 339
    iput v7, v4, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 340
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/c6;->d:J

    .line 341
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v6

    .line 342
    iput v6, v4, Lcom/google/android/gms/internal/ads/xw1;->i:I

    .line 343
    :cond_99
    :goto_72
    new-instance v6, Lcom/google/android/gms/internal/ads/xx1;

    .line 344
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    move-object/from16 v4, v86

    .line 345
    iput-object v6, v4, Lba/s1;->d:Ljava/lang/Object;

    :goto_73
    add-int v6, v31, v70

    .line 346
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    add-int/lit8 v6, v38, 0x1

    move v12, v0

    move-object v9, v4

    move v0, v6

    move/from16 v4, v18

    move/from16 v10, v21

    move/from16 v15, v23

    move/from16 v13, v36

    move-object/from16 v11, v41

    move-object/from16 v14, v42

    move/from16 v7, v53

    const/16 v8, 0xc

    const/16 v19, 0x3

    const/16 v34, 0x0

    move v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v35

    goto/16 :goto_20

    :cond_9a
    move/from16 v35, v3

    move v5, v6

    move/from16 v53, v7

    move-object v4, v9

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v42, v14

    const/4 v11, 0x0

    if-nez p5, :cond_a1

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 347
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v2, 0x656c7374

    .line 348
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    move-result-object v0

    if-nez v0, :cond_9b

    move-object v0, v11

    goto :goto_77

    :cond_9b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    const/16 v10, 0x8

    .line 349
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    move-result v2

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v3

    new-array v6, v3, [J

    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_74
    if-ge v8, v3, :cond_9f

    const/4 v10, 0x1

    if-ne v2, v10, :cond_9c

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->j()J

    move-result-wide v12

    goto :goto_75

    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v12

    :goto_75
    aput-wide v12, v6, v8

    if-ne v2, v10, :cond_9d

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    move-result-wide v12

    goto :goto_76

    :cond_9d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v9

    int-to-long v12, v9

    :goto_76
    aput-wide v12, v7, v8

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    move-result v9

    if-ne v9, v10, :cond_9e

    const/4 v10, 0x2

    .line 355
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_74

    .line 356
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_9f
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_77
    if-eqz v0, :cond_a0

    .line 359
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 360
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v2

    goto :goto_79

    :cond_a0
    :goto_78
    move-object/from16 v32, v11

    move-object/from16 v33, v32

    goto :goto_79

    :cond_a1
    move-object/from16 v1, v42

    goto :goto_78

    :goto_79
    iget-object v0, v4, Lba/s1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    if-nez v0, :cond_a2

    move-object/from16 v0, p7

    move-object v15, v11

    goto/16 :goto_2

    :cond_a2
    if-eqz v53, :cond_a4

    new-instance v2, Lcom/google/android/gms/internal/ads/uu0;

    move/from16 v7, v53

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/uu0;-><init>(I)V

    .line 361
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->l:Lcom/google/android/gms/internal/ads/a9;

    if-eqz v0, :cond_a3

    const/4 v10, 0x1

    new-array v6, v10, [Lcom/google/android/gms/internal/ads/h8;

    const/16 v34, 0x0

    aput-object v2, v6, v34

    .line 363
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/a9;->c([Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/a9;

    move-result-object v0

    goto :goto_7a

    :cond_a3
    const/4 v10, 0x1

    const/16 v34, 0x0

    .line 364
    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    new-array v6, v10, [Lcom/google/android/gms/internal/ads/h8;

    aput-object v2, v6, v34

    .line 365
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 366
    :goto_7a
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 367
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 368
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    goto :goto_7b

    :cond_a4
    const/16 v34, 0x0

    .line 369
    :goto_7b
    new-instance v17, Lcom/google/android/gms/internal/ads/v6;

    iget v2, v4, Lba/s1;->c:I

    iget-object v3, v4, Lba/s1;->b:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, [Lcom/google/android/gms/internal/ads/w6;

    iget v3, v4, Lba/s1;->a:I

    move/from16 v31, v3

    move/from16 v18, v5

    move-wide/from16 v24, v28

    move/from16 v19, v35

    move-wide/from16 v22, v39

    move-wide/from16 v20, v45

    move-object/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/v6;-><init>(IIJJJJLcom/google/android/gms/internal/ads/xx1;I[Lcom/google/android/gms/internal/ads/w6;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v15, v17

    .line 370
    :goto_7c
    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/p31;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v6;

    if-eqz v2, :cond_a5

    const v3, 0x6d646961

    .line 371
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 373
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 375
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/cv0;->l(I)Lcom/google/android/gms/internal/ads/cv0;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 377
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/h6;->g(Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v1

    move-object/from16 v2, v41

    .line 378
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_a5
    move-object/from16 v3, p1

    move-object/from16 v2, v41

    :goto_7d
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a6
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/mv0;)Lcom/google/android/gms/internal/ads/a9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/a9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/h8;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_42

    .line 23
    .line 24
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_33

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h6;->f(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2f

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_31

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_2e

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/2addr v14, v7

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shr-int/lit8 v15, v7, 0x18

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    const-string v0, "Skipped unknown metadata entry: "

    .line 98
    .line 99
    const/16 v8, 0xa9

    .line 100
    .line 101
    const v16, 0xffffff

    .line 102
    .line 103
    .line 104
    const/16 v17, -0x1

    .line 105
    .line 106
    const-string v12, "TCON"

    .line 107
    .line 108
    const v10, 0x64617461

    .line 109
    .line 110
    .line 111
    const-string v9, "MetadataUtil"

    .line 112
    .line 113
    if-eq v15, v8, :cond_1d

    .line 114
    .line 115
    const/16 v8, 0xfd

    .line 116
    .line 117
    if-ne v15, v8, :cond_0

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_0
    const v8, 0x676e7265

    .line 122
    .line 123
    .line 124
    if-ne v7, v8, :cond_2

    .line 125
    .line 126
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ct;->L(Lcom/google/android/gms/internal/ads/fl0;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z4;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v7, Lcom/google/android/gms/internal/ads/d5;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v12, v13, v0}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i61;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 153
    .line 154
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v7, v13

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_2
    const v8, 0x6469736b

    .line 161
    .line 162
    .line 163
    if-ne v7, v8, :cond_3

    .line 164
    .line 165
    const-string v0, "TPOS"

    .line 166
    .line 167
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->P(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_3
    const v8, 0x74726b6e

    .line 174
    .line 175
    .line 176
    if-ne v7, v8, :cond_4

    .line 177
    .line 178
    const-string v0, "TRCK"

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->P(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_4
    const v8, 0x746d706f

    .line 187
    .line 188
    .line 189
    if-ne v7, v8, :cond_5

    .line 190
    .line 191
    const-string v0, "TBPM"

    .line 192
    .line 193
    invoke-static {v8, v0, v1, v11, v3}, Lcom/google/android/gms/internal/ads/ct;->I(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/y4;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_5
    const v8, 0x6370696c

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_6

    .line 203
    .line 204
    const-string v0, "TCMP"

    .line 205
    .line 206
    invoke-static {v8, v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/ct;->I(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/y4;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_6
    const v8, 0x636f7672

    .line 213
    .line 214
    .line 215
    if-ne v7, v8, :cond_b

    .line 216
    .line 217
    const-string v0, "Unrecognized cover art flags: "

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v10, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    and-int v8, v8, v16

    .line 234
    .line 235
    const/16 v10, 0xd

    .line 236
    .line 237
    if-ne v8, v10, :cond_7

    .line 238
    .line 239
    const-string v10, "image/jpeg"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    const/16 v10, 0xe

    .line 243
    .line 244
    if-ne v8, v10, :cond_8

    .line 245
    .line 246
    const-string v8, "image/png"

    .line 247
    .line 248
    move/from16 v19, v10

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move/from16 v8, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v10, v13

    .line 255
    :goto_4
    if-nez v10, :cond_9

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/lit8 v7, v7, 0x1e

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v7, -0x10

    .line 292
    .line 293
    new-array v0, v7, [B

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, v7}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/google/android/gms/internal/ads/r4;

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    invoke-direct {v7, v10, v13, v8, v0}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 307
    .line 308
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    const v8, 0x61415254

    .line 314
    .line 315
    .line 316
    if-ne v7, v8, :cond_c

    .line 317
    .line 318
    const-string v0, "TPE2"

    .line 319
    .line 320
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_c
    const v8, 0x736f6e6d

    .line 327
    .line 328
    .line 329
    if-ne v7, v8, :cond_d

    .line 330
    .line 331
    const-string v0, "TSOT"

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_d
    const v8, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v7, v8, :cond_e

    .line 343
    .line 344
    const-string v0, "TSOA"

    .line 345
    .line 346
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_e
    const v8, 0x736f6172

    .line 353
    .line 354
    .line 355
    if-ne v7, v8, :cond_f

    .line 356
    .line 357
    const-string v0, "TSOP"

    .line 358
    .line 359
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_f
    const v8, 0x736f6161

    .line 366
    .line 367
    .line 368
    if-ne v7, v8, :cond_10

    .line 369
    .line 370
    const-string v0, "TSO2"

    .line 371
    .line 372
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_10
    const v8, 0x736f636f

    .line 379
    .line 380
    .line 381
    if-ne v7, v8, :cond_11

    .line 382
    .line 383
    const-string v0, "TSOC"

    .line 384
    .line 385
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :cond_11
    const v8, 0x72746e67

    .line 392
    .line 393
    .line 394
    if-ne v7, v8, :cond_12

    .line 395
    .line 396
    const-string v0, "ITUNESADVISORY"

    .line 397
    .line 398
    invoke-static {v8, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/ct;->I(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/y4;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_12
    const v8, 0x70676170

    .line 405
    .line 406
    .line 407
    if-ne v7, v8, :cond_13

    .line 408
    .line 409
    const-string v0, "ITUNESGAPLESS"

    .line 410
    .line 411
    invoke-static {v8, v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/ct;->I(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/y4;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_13
    const v8, 0x736f736e

    .line 418
    .line 419
    .line 420
    if-ne v7, v8, :cond_14

    .line 421
    .line 422
    const-string v0, "TVSHOWSORT"

    .line 423
    .line 424
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_14
    const v8, 0x74767368

    .line 431
    .line 432
    .line 433
    if-ne v7, v8, :cond_15

    .line 434
    .line 435
    const-string v0, "TVSHOW"

    .line 436
    .line 437
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_15
    const v8, 0x2d2d2d2d

    .line 444
    .line 445
    .line 446
    if-ne v7, v8, :cond_2a

    .line 447
    .line 448
    move-object v0, v13

    .line 449
    move-object v7, v0

    .line 450
    move/from16 v8, v17

    .line 451
    .line 452
    move v9, v8

    .line 453
    :goto_5
    iget v12, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 454
    .line 455
    if-ge v12, v14, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 467
    .line 468
    .line 469
    const v3, 0x6d65616e

    .line 470
    .line 471
    .line 472
    if-ne v13, v3, :cond_16

    .line 473
    .line 474
    add-int/lit8 v15, v15, -0xc

    .line 475
    .line 476
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/fl0;->l(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_6
    const/4 v13, 0x0

    .line 482
    goto :goto_5

    .line 483
    :cond_16
    add-int/lit8 v3, v15, -0xc

    .line 484
    .line 485
    const v11, 0x6e616d65

    .line 486
    .line 487
    .line 488
    if-ne v13, v11, :cond_17

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->l(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_7
    const/4 v3, 0x0

    .line 495
    const/4 v11, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_17
    if-ne v13, v10, :cond_18

    .line 498
    .line 499
    move v9, v15

    .line 500
    :cond_18
    if-ne v13, v10, :cond_19

    .line 501
    .line 502
    move v8, v12

    .line 503
    :cond_19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_1a
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    if-eqz v7, :cond_1b

    .line 510
    .line 511
    move/from16 v3, v17

    .line 512
    .line 513
    if-ne v8, v3, :cond_1c

    .line 514
    .line 515
    :cond_1b
    :goto_8
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1c
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x10

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v9, v9, -0x10

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fl0;->l(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v8, Lcom/google/android/gms/internal/ads/a5;

    .line 533
    .line 534
    invoke-direct {v8, v0, v7, v3}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v7, v8

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_1d
    :goto_9
    and-int v3, v7, v16

    .line 541
    .line 542
    const v8, 0x636d74

    .line 543
    .line 544
    .line 545
    if-ne v3, v8, :cond_1f

    .line 546
    .line 547
    const-string v0, "Failed to parse comment attribute: "

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ne v8, v10, :cond_1e

    .line 558
    .line 559
    const/16 v8, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, -0x10

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->l(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v7, Lcom/google/android/gms/internal/ads/v4;

    .line 571
    .line 572
    const-string v3, "und"

    .line 573
    .line 574
    invoke-direct {v7, v3, v0, v0}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bw0;->i(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1f
    const v8, 0x6e616d

    .line 592
    .line 593
    .line 594
    if-eq v3, v8, :cond_2c

    .line 595
    .line 596
    const v8, 0x74726b

    .line 597
    .line 598
    .line 599
    if-ne v3, v8, :cond_20

    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_20
    const v8, 0x636f6d

    .line 604
    .line 605
    .line 606
    if-eq v3, v8, :cond_2b

    .line 607
    .line 608
    const v8, 0x777274

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_21

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_21
    const v8, 0x646179

    .line 616
    .line 617
    .line 618
    if-ne v3, v8, :cond_22

    .line 619
    .line 620
    const-string v0, "TDRC"

    .line 621
    .line 622
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_22
    const v8, 0x415254

    .line 629
    .line 630
    .line 631
    if-ne v3, v8, :cond_23

    .line 632
    .line 633
    const-string v0, "TPE1"

    .line 634
    .line 635
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :cond_23
    const v8, 0x746f6f

    .line 642
    .line 643
    .line 644
    if-ne v3, v8, :cond_24

    .line 645
    .line 646
    const-string v0, "TSSE"

    .line 647
    .line 648
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :cond_24
    const v8, 0x616c62

    .line 655
    .line 656
    .line 657
    if-ne v3, v8, :cond_25

    .line 658
    .line 659
    const-string v0, "TALB"

    .line 660
    .line 661
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_c

    .line 666
    :cond_25
    const v8, 0x6c7972

    .line 667
    .line 668
    .line 669
    if-ne v3, v8, :cond_26

    .line 670
    .line 671
    const-string v0, "USLT"

    .line 672
    .line 673
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    goto :goto_c

    .line 678
    :cond_26
    const v8, 0x67656e

    .line 679
    .line 680
    .line 681
    if-ne v3, v8, :cond_27

    .line 682
    .line 683
    invoke-static {v7, v12, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    goto :goto_c

    .line 688
    :cond_27
    const v8, 0x677270

    .line 689
    .line 690
    .line 691
    if-ne v3, v8, :cond_28

    .line 692
    .line 693
    const-string v0, "TIT1"

    .line 694
    .line 695
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_c

    .line 700
    :cond_28
    const v8, 0x6d766e

    .line 701
    .line 702
    .line 703
    if-ne v3, v8, :cond_29

    .line 704
    .line 705
    const-string v0, "MVNM"

    .line 706
    .line 707
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_c

    .line 712
    :cond_29
    const v8, 0x6d7669

    .line 713
    .line 714
    .line 715
    if-ne v3, v8, :cond_2a

    .line 716
    .line 717
    const-string v0, "MVIN"

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static {v7, v0, v1, v3, v8}, Lcom/google/android/gms/internal/ads/ct;->I(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/y4;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_c

    .line 726
    :cond_2a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bw0;->i(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-int/lit8 v7, v7, 0x20

    .line 735
    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/a80;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_2b
    :goto_a
    const-string v0, "TCOM"

    .line 757
    .line 758
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto :goto_c

    .line 763
    :cond_2c
    :goto_b
    const-string v0, "TIT2"

    .line 764
    .line 765
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;

    .line 766
    .line 767
    .line 768
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :goto_c
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 770
    .line 771
    .line 772
    if-eqz v7, :cond_2d

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_2d
    const/16 v0, 0x8

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v11, 0x1

    .line 781
    const/4 v13, 0x0

    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :goto_d
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_30

    .line 793
    .line 794
    :cond_2f
    const/4 v13, 0x0

    .line 795
    goto :goto_e

    .line 796
    :cond_30
    new-instance v13, Lcom/google/android/gms/internal/ads/a9;

    .line 797
    .line 798
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_31
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v11, 0x1

    .line 809
    const/4 v13, 0x0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :goto_e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v2, v0

    .line 817
    const/16 v9, 0x8

    .line 818
    .line 819
    :cond_32
    :goto_f
    const/16 v18, 0x0

    .line 820
    .line 821
    goto/16 :goto_1a

    .line 822
    .line 823
    :cond_33
    const v0, 0x736d7461

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    if-ne v6, v0, :cond_41

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0xc

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 835
    .line 836
    .line 837
    :goto_10
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 838
    .line 839
    if-ge v4, v5, :cond_34

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const v8, 0x73617574

    .line 850
    .line 851
    .line 852
    if-ne v7, v8, :cond_40

    .line 853
    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    if-ge v6, v7, :cond_35

    .line 857
    .line 858
    :cond_34
    const/16 v9, 0x8

    .line 859
    .line 860
    :goto_11
    const/4 v13, 0x0

    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :cond_35
    const/4 v8, 0x4

    .line 864
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v12, -0x1

    .line 870
    :goto_12
    if-ge v4, v3, :cond_38

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v7, :cond_36

    .line 881
    .line 882
    move v12, v8

    .line 883
    goto :goto_13

    .line 884
    :cond_36
    const/4 v9, 0x1

    .line 885
    if-ne v7, v9, :cond_37

    .line 886
    .line 887
    move v6, v8

    .line 888
    :cond_37
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_38
    const v3, -0x7fffffff

    .line 892
    .line 893
    .line 894
    if-ne v12, v0, :cond_39

    .line 895
    .line 896
    const/16 v0, 0xf0

    .line 897
    .line 898
    :goto_14
    const/16 v9, 0x8

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_39
    const/16 v10, 0xd

    .line 902
    .line 903
    if-ne v12, v10, :cond_3a

    .line 904
    .line 905
    const/16 v0, 0x78

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_3a
    const/16 v4, 0x15

    .line 909
    .line 910
    if-eq v12, v4, :cond_3b

    .line 911
    .line 912
    move v0, v3

    .line 913
    goto :goto_14

    .line 914
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/16 v9, 0x8

    .line 919
    .line 920
    if-lt v4, v9, :cond_3c

    .line 921
    .line 922
    iget v4, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 923
    .line 924
    add-int/2addr v4, v9

    .line 925
    if-le v4, v5, :cond_3d

    .line 926
    .line 927
    :cond_3c
    :goto_15
    move v0, v3

    .line 928
    goto :goto_16

    .line 929
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-lt v4, v0, :cond_3c

    .line 938
    .line 939
    const v0, 0x73726672

    .line 940
    .line 941
    .line 942
    if-eq v7, v0, :cond_3e

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->f()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    :goto_16
    if-ne v0, v3, :cond_3f

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_3f
    new-instance v13, Lcom/google/android/gms/internal/ads/a9;

    .line 953
    .line 954
    new-instance v3, Lcom/google/android/gms/internal/ads/h5;

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/internal/ads/h5;-><init>(FI)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/h8;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    aput-object v3, v0, v18

    .line 966
    .line 967
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_40
    const/16 v7, 0x10

    .line 972
    .line 973
    const/4 v8, 0x4

    .line 974
    const/16 v9, 0x8

    .line 975
    .line 976
    const/16 v10, 0xd

    .line 977
    .line 978
    add-int/2addr v4, v6

    .line 979
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_10

    .line 983
    .line 984
    :goto_17
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v2, v0

    .line 989
    goto/16 :goto_f

    .line 990
    .line 991
    :cond_41
    const/16 v9, 0x8

    .line 992
    .line 993
    const v0, -0x56878686

    .line 994
    .line 995
    .line 996
    if-ne v6, v0, :cond_32

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->N()S

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v3, 0x2b

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/16 v4, 0x2d

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :try_start_1
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1032
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const/16 v17, -0x1

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, -0x1

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    new-instance v3, Lcom/google/android/gms/internal/ads/a9;

    .line 1053
    .line 1054
    new-instance v6, Lcom/google/android/gms/internal/ads/nw0;

    .line 1055
    .line 1056
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/nw0;-><init>(FF)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/h8;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    :try_start_3
    aput-object v6, v0, v18

    .line 1065
    .line 1066
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1067
    .line 1068
    .line 1069
    move-object v13, v3

    .line 1070
    goto :goto_19

    .line 1071
    :catch_0
    const/16 v18, 0x0

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :catch_1
    move/from16 v18, v8

    .line 1075
    .line 1076
    :catch_2
    :goto_18
    const/4 v13, 0x0

    .line 1077
    :goto_19
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object v2, v0

    .line 1082
    :goto_1a
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1083
    .line 1084
    .line 1085
    move v0, v9

    .line 1086
    move/from16 v3, v18

    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :cond_42
    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/sw0;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/sw0;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/sw0;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lcom/google/android/gms/internal/ads/cv0;)Lcom/google/android/gms/internal/ads/a9;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    iget v6, p0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    if-ge v6, v1, :cond_4

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/eu0;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v8, v9

    .line 161
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v9, v2

    .line 166
    :goto_3
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x29

    .line 183
    .line 184
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v8, "Skipped metadata with unknown key index: "

    .line 188
    .line 189
    const-string v10, "BoxParsers"

    .line 190
    .line 191
    invoke-static {v9, v8, v6, v10}, Lk;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    new-instance p0, Lcom/google/android/gms/internal/ads/a9;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/y6;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 8
    .line 9
    const v4, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    const-string v6, "BoxParsers"

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v10, Lcom/google/android/gms/internal/ads/q5;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 31
    .line 32
    iput-object v4, v10, Lcom/google/android/gms/internal/ads/q5;->H:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    iget v12, v3, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 50
    .line 51
    iget v13, v3, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 52
    .line 53
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/iq0;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v13

    .line 58
    rem-int v13, v11, v12

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    add-int/lit8 v13, v13, 0x42

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/2addr v13, v14

    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 87
    .line 88
    const-string v14, ", stsz sample size: "

    .line 89
    .line 90
    invoke-static {v12, v11, v13, v14, v15}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v11, v12

    .line 98
    :cond_0
    if-nez v11, :cond_1

    .line 99
    .line 100
    move v11, v9

    .line 101
    :cond_1
    iput v11, v10, Lcom/google/android/gms/internal/ads/q5;->F:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v10, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v4, 0x73747a32

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_51

    .line 118
    .line 119
    new-instance v10, Lcom/google/android/gms/internal/ads/g6;

    .line 120
    .line 121
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/g6;-><init>(Lcom/google/android/gms/internal/ads/mv0;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/d6;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v11, 0x0

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/y6;

    .line 132
    .line 133
    new-array v2, v11, [J

    .line 134
    .line 135
    new-array v3, v11, [I

    .line 136
    .line 137
    new-array v5, v11, [J

    .line 138
    .line 139
    new-array v6, v11, [I

    .line 140
    .line 141
    new-array v7, v11, [I

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/v6;[J[II[J[I[IZJI)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/v6;->b:I

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    if-ne v12, v13, :cond_4

    .line 158
    .line 159
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/v6;->f:J

    .line 160
    .line 161
    cmp-long v12, v14, v16

    .line 162
    .line 163
    if-lez v12, :cond_4

    .line 164
    .line 165
    int-to-float v12, v4

    .line 166
    long-to-float v14, v14

    .line 167
    new-instance v15, Lcom/google/android/gms/internal/ads/xw1;

    .line 168
    .line 169
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x49742400    # 1000000.0f

    .line 173
    .line 174
    .line 175
    div-float/2addr v14, v3

    .line 176
    div-float/2addr v12, v14

    .line 177
    iput v12, v15, Lcom/google/android/gms/internal/ads/xw1;->y:F

    .line 178
    .line 179
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 180
    .line 181
    invoke-direct {v3, v15}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/v6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    const v3, 0x7374636f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    const v3, 0x636f3634

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v14, v11

    .line 210
    :goto_1
    const v15, 0x73747363

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 221
    .line 222
    const v8, 0x73747473

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 233
    .line 234
    move/from16 v19, v11

    .line 235
    .line 236
    const v11, 0x73747373

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/4 v11, 0x0

    .line 249
    :goto_2
    const v13, 0x63747473

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cv0;->k(I)Lcom/google/android/gms/internal/ads/mv0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/4 v0, 0x0

    .line 262
    :goto_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 263
    .line 264
    new-instance v13, Lcom/google/android/gms/internal/ads/b6;

    .line 265
    .line 266
    invoke-direct {v13, v15, v3, v14}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/fl0;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v3, v9

    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    move/from16 v21, v19

    .line 296
    .line 297
    :goto_4
    if-eqz v11, :cond_a

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-lez v7, :cond_9

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    add-int/lit8 v18, v18, -0x1

    .line 313
    .line 314
    :goto_5
    const/16 p0, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move/from16 v18, v9

    .line 318
    .line 319
    const/16 p0, 0x1

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    move/from16 v18, v9

    .line 324
    .line 325
    move/from16 v7, v19

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/d6;->zzb()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    move-object/from16 p1, v0

    .line 333
    .line 334
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 335
    .line 336
    if-eq v12, v9, :cond_e

    .line 337
    .line 338
    move/from16 v22, v9

    .line 339
    .line 340
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    const-string v5, "audio/g711-mlaw"

    .line 349
    .line 350
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_c

    .line 355
    .line 356
    const-string v5, "audio/g711-alaw"

    .line 357
    .line 358
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    :goto_7
    move v5, v3

    .line 366
    move/from16 v3, v19

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    :goto_8
    if-nez v3, :cond_b

    .line 370
    .line 371
    if-nez v21, :cond_d

    .line 372
    .line 373
    if-nez v7, :cond_d

    .line 374
    .line 375
    move/from16 v3, p0

    .line 376
    .line 377
    move/from16 v5, v19

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    move/from16 v3, v19

    .line 381
    .line 382
    move v5, v3

    .line 383
    goto :goto_9

    .line 384
    :cond_e
    move/from16 v22, v9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    if-nez v11, :cond_f

    .line 393
    .line 394
    move/from16 v31, p0

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    move/from16 v31, v19

    .line 398
    .line 399
    :goto_a
    if-eqz v3, :cond_14

    .line 400
    .line 401
    iget v3, v13, Lcom/google/android/gms/internal/ads/b6;->a:I

    .line 402
    .line 403
    new-array v4, v3, [J

    .line 404
    .line 405
    new-array v5, v3, [I

    .line 406
    .line 407
    :goto_b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b6;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    iget v6, v13, Lcom/google/android/gms/internal/ads/b6;->b:I

    .line 414
    .line 415
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/b6;->d:J

    .line 416
    .line 417
    aput-wide v7, v4, v6

    .line 418
    .line 419
    iget v7, v13, Lcom/google/android/gms/internal/ads/b6;->c:I

    .line 420
    .line 421
    aput v7, v5, v6

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_10
    int-to-long v6, v15

    .line 425
    const/16 v8, 0x2000

    .line 426
    .line 427
    div-int/2addr v8, v12

    .line 428
    move/from16 v10, v19

    .line 429
    .line 430
    move v11, v10

    .line 431
    :goto_c
    if-ge v10, v3, :cond_11

    .line 432
    .line 433
    aget v13, v5, v10

    .line 434
    .line 435
    sget-object v14, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 436
    .line 437
    add-int/2addr v13, v8

    .line 438
    add-int/lit8 v13, v13, -0x1

    .line 439
    .line 440
    div-int/2addr v13, v8

    .line 441
    add-int/2addr v11, v13

    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_11
    new-array v10, v11, [J

    .line 446
    .line 447
    new-array v13, v11, [I

    .line 448
    .line 449
    new-array v14, v11, [J

    .line 450
    .line 451
    new-array v15, v11, [I

    .line 452
    .line 453
    move-object/from16 v18, v4

    .line 454
    .line 455
    move-object/from16 v21, v5

    .line 456
    .line 457
    move-wide/from16 v23, v6

    .line 458
    .line 459
    move/from16 v4, v19

    .line 460
    .line 461
    move v5, v4

    .line 462
    move v6, v5

    .line 463
    move v7, v6

    .line 464
    move/from16 v22, v7

    .line 465
    .line 466
    :goto_d
    if-ge v4, v3, :cond_13

    .line 467
    .line 468
    aget v25, v21, v4

    .line 469
    .line 470
    aget-wide v26, v18, v4

    .line 471
    .line 472
    move/from16 v47, v25

    .line 473
    .line 474
    move/from16 v25, v3

    .line 475
    .line 476
    move/from16 v3, v47

    .line 477
    .line 478
    :goto_e
    if-lez v3, :cond_12

    .line 479
    .line 480
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v28

    .line 484
    aput-wide v26, v10, v22

    .line 485
    .line 486
    move/from16 p1, v3

    .line 487
    .line 488
    mul-int v3, v12, v28

    .line 489
    .line 490
    aput v3, v13, v22

    .line 491
    .line 492
    add-int/2addr v6, v3

    .line 493
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    move/from16 v29, v4

    .line 498
    .line 499
    int-to-long v3, v5

    .line 500
    mul-long v3, v3, v23

    .line 501
    .line 502
    aput-wide v3, v14, v22

    .line 503
    .line 504
    aput p0, v15, v22

    .line 505
    .line 506
    aget v3, v13, v22

    .line 507
    .line 508
    int-to-long v3, v3

    .line 509
    add-long v26, v26, v3

    .line 510
    .line 511
    add-int v5, v5, v28

    .line 512
    .line 513
    sub-int v3, p1, v28

    .line 514
    .line 515
    add-int/lit8 v22, v22, 0x1

    .line 516
    .line 517
    move/from16 v4, v29

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_12
    move/from16 v29, v4

    .line 521
    .line 522
    add-int/lit8 v4, v29, 0x1

    .line 523
    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_13
    int-to-long v3, v5

    .line 528
    mul-long v3, v3, v23

    .line 529
    .line 530
    int-to-long v5, v6

    .line 531
    move-object/from16 v39, v0

    .line 532
    .line 533
    move-wide/from16 v32, v3

    .line 534
    .line 535
    move/from16 v27, v7

    .line 536
    .line 537
    move-object/from16 v25, v9

    .line 538
    .line 539
    move-object v4, v1

    .line 540
    :goto_f
    move-object/from16 v26, v13

    .line 541
    .line 542
    move-object/from16 v29, v15

    .line 543
    .line 544
    goto/16 :goto_20

    .line 545
    .line 546
    :cond_14
    new-array v3, v4, [J

    .line 547
    .line 548
    new-array v12, v4, [I

    .line 549
    .line 550
    move/from16 v23, v5

    .line 551
    .line 552
    new-array v5, v4, [J

    .line 553
    .line 554
    move/from16 v24, v7

    .line 555
    .line 556
    new-array v7, v4, [I

    .line 557
    .line 558
    move-object/from16 v29, v10

    .line 559
    .line 560
    move-object/from16 v34, v11

    .line 561
    .line 562
    move/from16 v30, v14

    .line 563
    .line 564
    move-wide/from16 v25, v16

    .line 565
    .line 566
    move-wide/from16 v27, v25

    .line 567
    .line 568
    move/from16 v14, v18

    .line 569
    .line 570
    move/from16 v10, v19

    .line 571
    .line 572
    move v11, v10

    .line 573
    move/from16 v18, v11

    .line 574
    .line 575
    move/from16 v35, v18

    .line 576
    .line 577
    move/from16 v36, v21

    .line 578
    .line 579
    move/from16 v33, v23

    .line 580
    .line 581
    move/from16 v32, v24

    .line 582
    .line 583
    move-object/from16 v21, v8

    .line 584
    .line 585
    move-wide/from16 v23, v27

    .line 586
    .line 587
    move/from16 v8, v35

    .line 588
    .line 589
    :goto_10
    if-ge v8, v4, :cond_20

    .line 590
    .line 591
    move-wide/from16 v37, v23

    .line 592
    .line 593
    move/from16 v23, v18

    .line 594
    .line 595
    move/from16 v18, p0

    .line 596
    .line 597
    :goto_11
    if-nez v23, :cond_16

    .line 598
    .line 599
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/b6;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v18

    .line 603
    move-object/from16 v39, v0

    .line 604
    .line 605
    if-eqz v18, :cond_15

    .line 606
    .line 607
    move-object/from16 v24, v1

    .line 608
    .line 609
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/b6;->d:J

    .line 610
    .line 611
    move-wide/from16 v37, v0

    .line 612
    .line 613
    iget v0, v13, Lcom/google/android/gms/internal/ads/b6;->c:I

    .line 614
    .line 615
    move/from16 v23, v0

    .line 616
    .line 617
    move-object/from16 v1, v24

    .line 618
    .line 619
    move-object/from16 v0, v39

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_15
    move/from16 v0, v19

    .line 623
    .line 624
    :goto_12
    move-object/from16 v24, v1

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_16
    move-object/from16 v39, v0

    .line 628
    .line 629
    move/from16 v0, v23

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :goto_13
    if-nez v18, :cond_17

    .line 633
    .line 634
    const-string v0, "Unexpected end of chunk data"

    .line 635
    .line 636
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object v13, v1

    .line 656
    move-object v14, v3

    .line 657
    move-object v15, v4

    .line 658
    move v4, v8

    .line 659
    move/from16 v18, v23

    .line 660
    .line 661
    goto/16 :goto_17

    .line 662
    .line 663
    :cond_17
    if-nez p1, :cond_18

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_18
    :goto_14
    if-nez v35, :cond_1a

    .line 667
    .line 668
    if-lez v36, :cond_19

    .line 669
    .line 670
    add-int/lit8 v36, v36, -0x1

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 673
    .line 674
    .line 675
    move-result v35

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    goto :goto_14

    .line 681
    :cond_19
    move/from16 v35, v19

    .line 682
    .line 683
    :cond_1a
    add-int/lit8 v35, v35, -0x1

    .line 684
    .line 685
    :goto_15
    invoke-interface/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/d6;->e()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    move-object/from16 v40, v3

    .line 690
    .line 691
    move/from16 v23, v4

    .line 692
    .line 693
    int-to-long v3, v1

    .line 694
    add-long v27, v27, v3

    .line 695
    .line 696
    if-le v1, v11, :cond_1b

    .line 697
    .line 698
    move v11, v1

    .line 699
    :cond_1b
    aput-wide v37, v40, v8

    .line 700
    .line 701
    aput v1, v12, v8

    .line 702
    .line 703
    move/from16 v18, v0

    .line 704
    .line 705
    int-to-long v0, v10

    .line 706
    add-long v0, v25, v0

    .line 707
    .line 708
    aput-wide v0, v5, v8

    .line 709
    .line 710
    aput v31, v7, v8

    .line 711
    .line 712
    if-ne v8, v14, :cond_1c

    .line 713
    .line 714
    aput p0, v7, v8

    .line 715
    .line 716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_1c
    if-eqz v34, :cond_1d

    .line 724
    .line 725
    if-ne v8, v14, :cond_1d

    .line 726
    .line 727
    add-int/lit8 v32, v32, -0x1

    .line 728
    .line 729
    if-lez v32, :cond_1d

    .line 730
    .line 731
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    add-int/lit8 v0, v0, -0x1

    .line 736
    .line 737
    move v14, v0

    .line 738
    :cond_1d
    int-to-long v0, v15

    .line 739
    add-long v25, v25, v0

    .line 740
    .line 741
    add-int/lit8 v0, v30, -0x1

    .line 742
    .line 743
    if-nez v0, :cond_1f

    .line 744
    .line 745
    if-lez v33, :cond_1e

    .line 746
    .line 747
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    add-int/lit8 v33, v33, -0x1

    .line 756
    .line 757
    move/from16 v30, v0

    .line 758
    .line 759
    move v15, v1

    .line 760
    goto :goto_16

    .line 761
    :cond_1e
    move/from16 v30, v19

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_1f
    move/from16 v30, v0

    .line 765
    .line 766
    :goto_16
    add-long v0, v37, v3

    .line 767
    .line 768
    add-int/lit8 v18, v18, -0x1

    .line 769
    .line 770
    add-int/lit8 v8, v8, 0x1

    .line 771
    .line 772
    move/from16 v4, v23

    .line 773
    .line 774
    move-object/from16 v3, v40

    .line 775
    .line 776
    move-wide/from16 v47, v0

    .line 777
    .line 778
    move-object/from16 v1, v24

    .line 779
    .line 780
    move-wide/from16 v23, v47

    .line 781
    .line 782
    move-object/from16 v0, v39

    .line 783
    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :cond_20
    move-object/from16 v39, v0

    .line 787
    .line 788
    move-object/from16 v24, v1

    .line 789
    .line 790
    move-object/from16 v40, v3

    .line 791
    .line 792
    move/from16 v23, v4

    .line 793
    .line 794
    move-object v14, v5

    .line 795
    move-object v15, v7

    .line 796
    move-object v13, v12

    .line 797
    move-object/from16 v0, v40

    .line 798
    .line 799
    :goto_17
    int-to-long v7, v10

    .line 800
    add-long v7, v25, v7

    .line 801
    .line 802
    if-eqz p1, :cond_22

    .line 803
    .line 804
    :goto_18
    if-lez v36, :cond_22

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_21

    .line 811
    .line 812
    move/from16 v1, v19

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 816
    .line 817
    .line 818
    add-int/lit8 v36, v36, -0x1

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_22
    move/from16 v1, p0

    .line 822
    .line 823
    :goto_19
    if-nez v32, :cond_28

    .line 824
    .line 825
    if-nez v30, :cond_27

    .line 826
    .line 827
    if-nez v18, :cond_26

    .line 828
    .line 829
    if-nez v33, :cond_25

    .line 830
    .line 831
    if-nez v35, :cond_24

    .line 832
    .line 833
    if-nez v1, :cond_23

    .line 834
    .line 835
    move-object/from16 p1, v0

    .line 836
    .line 837
    move/from16 v18, v4

    .line 838
    .line 839
    move-wide/from16 v21, v7

    .line 840
    .line 841
    move/from16 v0, v19

    .line 842
    .line 843
    move v1, v0

    .line 844
    move v3, v1

    .line 845
    move v5, v3

    .line 846
    move v10, v5

    .line 847
    move v12, v10

    .line 848
    :goto_1a
    move-object/from16 v4, v24

    .line 849
    .line 850
    goto/16 :goto_1d

    .line 851
    .line 852
    :cond_23
    move-object/from16 p1, v0

    .line 853
    .line 854
    move/from16 v18, v4

    .line 855
    .line 856
    move-wide/from16 v21, v7

    .line 857
    .line 858
    move-object/from16 v25, v9

    .line 859
    .line 860
    move/from16 v23, v11

    .line 861
    .line 862
    move-object/from16 v4, v24

    .line 863
    .line 864
    goto/16 :goto_1f

    .line 865
    .line 866
    :cond_24
    move-object/from16 p1, v0

    .line 867
    .line 868
    move v0, v1

    .line 869
    move/from16 v18, v4

    .line 870
    .line 871
    move-wide/from16 v21, v7

    .line 872
    .line 873
    move/from16 v1, v19

    .line 874
    .line 875
    move v3, v1

    .line 876
    move v5, v3

    .line 877
    move v10, v5

    .line 878
    move-object/from16 v4, v24

    .line 879
    .line 880
    :goto_1b
    move/from16 v12, v35

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_25
    move-object/from16 p1, v0

    .line 884
    .line 885
    move v0, v1

    .line 886
    move/from16 v18, v4

    .line 887
    .line 888
    move-wide/from16 v21, v7

    .line 889
    .line 890
    move/from16 v1, v19

    .line 891
    .line 892
    move v3, v1

    .line 893
    move v5, v3

    .line 894
    move-object/from16 v4, v24

    .line 895
    .line 896
    move/from16 v10, v33

    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_26
    move-object/from16 p1, v0

    .line 900
    .line 901
    move v0, v1

    .line 902
    move-wide/from16 v21, v7

    .line 903
    .line 904
    move/from16 v5, v18

    .line 905
    .line 906
    move/from16 v1, v19

    .line 907
    .line 908
    move v3, v1

    .line 909
    :goto_1c
    move/from16 v10, v33

    .line 910
    .line 911
    move/from16 v12, v35

    .line 912
    .line 913
    move/from16 v18, v4

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_27
    move-object/from16 p1, v0

    .line 917
    .line 918
    move v0, v1

    .line 919
    move-wide/from16 v21, v7

    .line 920
    .line 921
    move/from16 v5, v18

    .line 922
    .line 923
    move/from16 v1, v19

    .line 924
    .line 925
    move/from16 v3, v30

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_28
    move-object/from16 p1, v0

    .line 929
    .line 930
    move v0, v1

    .line 931
    move-wide/from16 v21, v7

    .line 932
    .line 933
    move/from16 v5, v18

    .line 934
    .line 935
    move/from16 v3, v30

    .line 936
    .line 937
    move/from16 v1, v32

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :goto_1d
    iget v7, v4, Lcom/google/android/gms/internal/ads/v6;->a:I

    .line 941
    .line 942
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v23

    .line 954
    add-int/lit8 v8, v8, 0x42

    .line 955
    .line 956
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v23

    .line 960
    add-int v23, v23, v8

    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    add-int/lit8 v23, v23, 0x23

    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    add-int v8, v8, v23

    .line 973
    .line 974
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v23

    .line 978
    add-int/lit8 v8, v8, 0x1a

    .line 979
    .line 980
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v23

    .line 984
    add-int v23, v23, v8

    .line 985
    .line 986
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    add-int/lit8 v23, v23, 0x21

    .line 991
    .line 992
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    add-int v8, v8, v23

    .line 997
    .line 998
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v23

    .line 1002
    add-int/lit8 v8, v8, 0x24

    .line 1003
    .line 1004
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v23

    .line 1008
    move/from16 v24, v8

    .line 1009
    .line 1010
    move/from16 v8, p0

    .line 1011
    .line 1012
    if-eq v8, v0, :cond_29

    .line 1013
    .line 1014
    const-string v0, ", ctts invalid"

    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_29
    const-string v0, ""

    .line 1018
    .line 1019
    :goto_1e
    add-int v8, v24, v23

    .line 1020
    .line 1021
    move/from16 v23, v8

    .line 1022
    .line 1023
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v24

    .line 1029
    move-object/from16 v25, v9

    .line 1030
    .line 1031
    add-int v9, v24, v23

    .line 1032
    .line 1033
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    const-string v9, "Inconsistent stbl box for track "

    .line 1037
    .line 1038
    move/from16 v23, v11

    .line 1039
    .line 1040
    const-string v11, ": remainingSynchronizationSamples "

    .line 1041
    .line 1042
    invoke-static {v7, v1, v9, v11, v8}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 1046
    .line 1047
    const-string v7, ", remainingSamplesInChunk "

    .line 1048
    .line 1049
    invoke-static {v3, v5, v1, v7, v8}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1053
    .line 1054
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1055
    .line 1056
    invoke-static {v10, v12, v1, v3, v8}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_1f
    move-object/from16 v10, p1

    .line 1070
    .line 1071
    move/from16 v11, v18

    .line 1072
    .line 1073
    move-wide/from16 v32, v21

    .line 1074
    .line 1075
    move-wide/from16 v5, v27

    .line 1076
    .line 1077
    move/from16 v27, v23

    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :goto_20
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/v6;->f:J

    .line 1082
    .line 1083
    cmp-long v3, v0, v16

    .line 1084
    .line 1085
    const-wide/32 v7, 0x7fffffff

    .line 1086
    .line 1087
    .line 1088
    if-lez v3, :cond_2a

    .line 1089
    .line 1090
    const-wide/16 v12, 0x8

    .line 1091
    .line 1092
    mul-long v40, v5, v12

    .line 1093
    .line 1094
    const-wide/32 v42, 0xf4240

    .line 1095
    .line 1096
    .line 1097
    sget-object v46, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1098
    .line 1099
    move-wide/from16 v44, v0

    .line 1100
    .line 1101
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v0

    .line 1105
    cmp-long v3, v0, v16

    .line 1106
    .line 1107
    if-lez v3, :cond_2a

    .line 1108
    .line 1109
    cmp-long v3, v0, v7

    .line 1110
    .line 1111
    if-gez v3, :cond_2a

    .line 1112
    .line 1113
    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 1114
    .line 1115
    move-object/from16 v5, v39

    .line 1116
    .line 1117
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1118
    .line 1119
    .line 1120
    long-to-int v0, v0

    .line 1121
    iput v0, v3, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 1122
    .line 1123
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 1124
    .line 1125
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/v6;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    goto :goto_21

    .line 1133
    :cond_2a
    move-object v1, v4

    .line 1134
    :goto_21
    iget v0, v1, Lcom/google/android/gms/internal/ads/v6;->b:I

    .line 1135
    .line 1136
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xx1;

    .line 1137
    .line 1138
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v6;->j:[J

    .line 1139
    .line 1140
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/v6;->c:J

    .line 1141
    .line 1142
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1143
    .line 1144
    const-wide/32 v34, 0xf4240

    .line 1145
    .line 1146
    .line 1147
    move-wide/from16 v36, v5

    .line 1148
    .line 1149
    move-object/from16 v38, v40

    .line 1150
    .line 1151
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    move-wide/from16 v12, v36

    .line 1156
    .line 1157
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/a80;->g0(Ljava/util/AbstractCollection;)[I

    .line 1158
    .line 1159
    .line 1160
    move-result-object v30

    .line 1161
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/v6;->i:[J

    .line 1162
    .line 1163
    if-nez v9, :cond_2b

    .line 1164
    .line 1165
    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/iq0;->v([JJ)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v23, Lcom/google/android/gms/internal/ads/y6;

    .line 1169
    .line 1170
    move-object/from16 v24, v1

    .line 1171
    .line 1172
    move-wide/from16 v32, v5

    .line 1173
    .line 1174
    move-object/from16 v25, v10

    .line 1175
    .line 1176
    move/from16 v34, v11

    .line 1177
    .line 1178
    move-object/from16 v28, v14

    .line 1179
    .line 1180
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/v6;[J[II[J[I[IZJI)V

    .line 1181
    .line 1182
    .line 1183
    return-object v23

    .line 1184
    :cond_2b
    move-object v5, v1

    .line 1185
    move/from16 v18, v11

    .line 1186
    .line 1187
    move-object/from16 v1, v25

    .line 1188
    .line 1189
    move-object/from16 v25, v10

    .line 1190
    .line 1191
    array-length v6, v9

    .line 1192
    const/4 v10, 0x1

    .line 1193
    if-ne v6, v10, :cond_31

    .line 1194
    .line 1195
    if-ne v0, v10, :cond_30

    .line 1196
    .line 1197
    array-length v6, v14

    .line 1198
    const/4 v10, 0x2

    .line 1199
    if-lt v6, v10, :cond_30

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    aget-wide v10, v4, v19

    .line 1205
    .line 1206
    aget-wide v34, v9, v19

    .line 1207
    .line 1208
    move-wide/from16 v20, v7

    .line 1209
    .line 1210
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/v6;->d:J

    .line 1211
    .line 1212
    move-wide/from16 v38, v7

    .line 1213
    .line 1214
    move-wide/from16 v36, v12

    .line 1215
    .line 1216
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v7

    .line 1220
    move-wide/from16 v12, v38

    .line 1221
    .line 1222
    move-wide/from16 v38, v36

    .line 1223
    .line 1224
    add-long/2addr v7, v10

    .line 1225
    add-int/lit8 v15, v6, -0x1

    .line 1226
    .line 1227
    move-object/from16 p1, v1

    .line 1228
    .line 1229
    const/4 v1, 0x4

    .line 1230
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    move-object/from16 v22, v4

    .line 1235
    .line 1236
    move/from16 v4, v19

    .line 1237
    .line 1238
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    add-int/lit8 v6, v6, -0x4

    .line 1243
    .line 1244
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    aget-wide v23, v14, v4

    .line 1253
    .line 1254
    cmp-long v4, v23, v10

    .line 1255
    .line 1256
    if-gtz v4, :cond_2f

    .line 1257
    .line 1258
    aget-wide v23, v14, v1

    .line 1259
    .line 1260
    cmp-long v1, v10, v23

    .line 1261
    .line 1262
    if-gez v1, :cond_2f

    .line 1263
    .line 1264
    aget-wide v23, v14, v6

    .line 1265
    .line 1266
    cmp-long v1, v23, v7

    .line 1267
    .line 1268
    if-gez v1, :cond_2f

    .line 1269
    .line 1270
    const-wide/16 v23, 0x2

    .line 1271
    .line 1272
    add-long v23, v32, v23

    .line 1273
    .line 1274
    cmp-long v1, v7, v23

    .line 1275
    .line 1276
    if-gtz v1, :cond_2f

    .line 1277
    .line 1278
    sub-long v6, v32, v7

    .line 1279
    .line 1280
    move-object/from16 v24, v5

    .line 1281
    .line 1282
    move-wide/from16 v4, v16

    .line 1283
    .line 1284
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v6

    .line 1288
    const/16 v19, 0x0

    .line 1289
    .line 1290
    aget-wide v15, v14, v19

    .line 1291
    .line 1292
    sub-long v34, v10, v15

    .line 1293
    .line 1294
    iget v1, v3, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 1295
    .line 1296
    int-to-long v10, v1

    .line 1297
    move-wide/from16 v36, v10

    .line 1298
    .line 1299
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    move-wide/from16 v34, v6

    .line 1304
    .line 1305
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v6

    .line 1309
    move-wide/from16 v16, v4

    .line 1310
    .line 1311
    move-wide/from16 v4, v38

    .line 1312
    .line 1313
    cmp-long v1, v10, v16

    .line 1314
    .line 1315
    if-nez v1, :cond_2d

    .line 1316
    .line 1317
    cmp-long v1, v6, v16

    .line 1318
    .line 1319
    if-eqz v1, :cond_2c

    .line 1320
    .line 1321
    const-wide/16 v10, 0x0

    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :cond_2c
    :goto_22
    const/4 v6, 0x1

    .line 1325
    const/4 v8, 0x1

    .line 1326
    goto :goto_24

    .line 1327
    :cond_2d
    :goto_23
    cmp-long v1, v10, v20

    .line 1328
    .line 1329
    if-gtz v1, :cond_2c

    .line 1330
    .line 1331
    cmp-long v1, v6, v20

    .line 1332
    .line 1333
    if-lez v1, :cond_2e

    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :cond_2e
    long-to-int v0, v10

    .line 1337
    iput v0, v2, Lcom/google/android/gms/internal/ads/w2;->a:I

    .line 1338
    .line 1339
    long-to-int v0, v6

    .line 1340
    iput v0, v2, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 1341
    .line 1342
    invoke-static {v14, v4, v5}, Lcom/google/android/gms/internal/ads/iq0;->v([JJ)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    aget-wide v34, v9, v19

    .line 1348
    .line 1349
    const-wide/32 v36, 0xf4240

    .line 1350
    .line 1351
    .line 1352
    move-wide/from16 v38, v12

    .line 1353
    .line 1354
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v32

    .line 1358
    new-instance v23, Lcom/google/android/gms/internal/ads/y6;

    .line 1359
    .line 1360
    move-object/from16 v28, v14

    .line 1361
    .line 1362
    move/from16 v34, v18

    .line 1363
    .line 1364
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/v6;[J[II[J[I[IZJI)V

    .line 1365
    .line 1366
    .line 1367
    return-object v23

    .line 1368
    :cond_2f
    move-object/from16 v24, v5

    .line 1369
    .line 1370
    move-wide/from16 v4, v38

    .line 1371
    .line 1372
    goto :goto_22

    .line 1373
    :cond_30
    move-object/from16 p1, v1

    .line 1374
    .line 1375
    move-object/from16 v22, v4

    .line 1376
    .line 1377
    move-object/from16 v24, v5

    .line 1378
    .line 1379
    move-wide v4, v12

    .line 1380
    goto :goto_22

    .line 1381
    :cond_31
    move-object/from16 p1, v1

    .line 1382
    .line 1383
    move-object/from16 v22, v4

    .line 1384
    .line 1385
    move-object/from16 v24, v5

    .line 1386
    .line 1387
    move-wide v4, v12

    .line 1388
    move v8, v10

    .line 1389
    :goto_24
    if-ne v6, v8, :cond_34

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    aget-wide v1, v9, v19

    .line 1394
    .line 1395
    const-wide/16 v16, 0x0

    .line 1396
    .line 1397
    cmp-long v1, v1, v16

    .line 1398
    .line 1399
    if-nez v1, :cond_33

    .line 1400
    .line 1401
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    aget-wide v0, v22, v19

    .line 1405
    .line 1406
    const/4 v11, 0x0

    .line 1407
    :goto_25
    array-length v2, v14

    .line 1408
    if-ge v11, v2, :cond_32

    .line 1409
    .line 1410
    aget-wide v2, v14, v11

    .line 1411
    .line 1412
    sub-long v34, v2, v0

    .line 1413
    .line 1414
    const-wide/32 v36, 0xf4240

    .line 1415
    .line 1416
    .line 1417
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1418
    .line 1419
    move-wide/from16 v38, v4

    .line 1420
    .line 1421
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v2

    .line 1425
    aput-wide v2, v14, v11

    .line 1426
    .line 1427
    add-int/lit8 v11, v11, 0x1

    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :cond_32
    move-wide/from16 v38, v4

    .line 1431
    .line 1432
    sub-long v34, v32, v0

    .line 1433
    .line 1434
    const-wide/32 v36, 0xf4240

    .line 1435
    .line 1436
    .line 1437
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1438
    .line 1439
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v32

    .line 1443
    new-instance v23, Lcom/google/android/gms/internal/ads/y6;

    .line 1444
    .line 1445
    move-object/from16 v28, v14

    .line 1446
    .line 1447
    move/from16 v34, v18

    .line 1448
    .line 1449
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/v6;[J[II[J[I[IZJI)V

    .line 1450
    .line 1451
    .line 1452
    return-object v23

    .line 1453
    :cond_33
    const/4 v8, 0x1

    .line 1454
    :cond_34
    move-wide/from16 v38, v4

    .line 1455
    .line 1456
    move/from16 v11, v18

    .line 1457
    .line 1458
    move-object/from16 v5, v24

    .line 1459
    .line 1460
    move-object/from16 v10, v25

    .line 1461
    .line 1462
    move-object/from16 v13, v26

    .line 1463
    .line 1464
    move-object/from16 v15, v29

    .line 1465
    .line 1466
    if-ne v0, v8, :cond_35

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    goto :goto_26

    .line 1470
    :cond_35
    const/4 v0, 0x0

    .line 1471
    :goto_26
    new-array v1, v6, [I

    .line 1472
    .line 1473
    new-array v2, v6, [I

    .line 1474
    .line 1475
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    const/4 v4, 0x0

    .line 1479
    const/4 v6, 0x0

    .line 1480
    const/4 v7, 0x0

    .line 1481
    const/4 v8, 0x0

    .line 1482
    :goto_27
    array-length v12, v9

    .line 1483
    if-ge v4, v12, :cond_43

    .line 1484
    .line 1485
    move/from16 p2, v0

    .line 1486
    .line 1487
    move-object v12, v1

    .line 1488
    aget-wide v0, v22, v4

    .line 1489
    .line 1490
    const-wide/16 v20, -0x1

    .line 1491
    .line 1492
    cmp-long v18, v0, v20

    .line 1493
    .line 1494
    if-eqz v18, :cond_42

    .line 1495
    .line 1496
    aget-wide v34, v9, v4

    .line 1497
    .line 1498
    move-object/from16 v18, v12

    .line 1499
    .line 1500
    move-object/from16 v26, v13

    .line 1501
    .line 1502
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/v6;->d:J

    .line 1503
    .line 1504
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1505
    .line 1506
    move-wide/from16 v36, v38

    .line 1507
    .line 1508
    move-wide/from16 v38, v12

    .line 1509
    .line 1510
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v12

    .line 1514
    move-wide/from16 v38, v36

    .line 1515
    .line 1516
    add-long/2addr v12, v0

    .line 1517
    move-object/from16 v20, v2

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    invoke-static {v14, v0, v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->q([JJZ)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    aput v0, v18, v4

    .line 1525
    .line 1526
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-gez v0, :cond_36

    .line 1531
    .line 1532
    not-int v0, v0

    .line 1533
    goto :goto_2a

    .line 1534
    :cond_36
    :goto_28
    add-int/lit8 v1, v0, 0x1

    .line 1535
    .line 1536
    array-length v2, v14

    .line 1537
    if-ge v1, v2, :cond_38

    .line 1538
    .line 1539
    aget-wide v23, v14, v1

    .line 1540
    .line 1541
    cmp-long v2, v23, v12

    .line 1542
    .line 1543
    if-eqz v2, :cond_37

    .line 1544
    .line 1545
    goto :goto_29

    .line 1546
    :cond_37
    move v0, v1

    .line 1547
    goto :goto_28

    .line 1548
    :cond_38
    :goto_29
    if-nez p2, :cond_39

    .line 1549
    .line 1550
    move v0, v1

    .line 1551
    :cond_39
    :goto_2a
    add-int/lit8 v1, v0, -0x1

    .line 1552
    .line 1553
    move/from16 v21, v1

    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    :goto_2b
    array-length v1, v14

    .line 1557
    if-ge v0, v1, :cond_3c

    .line 1558
    .line 1559
    aget-wide v23, v14, v0

    .line 1560
    .line 1561
    cmp-long v1, v23, v12

    .line 1562
    .line 1563
    if-gez v1, :cond_3a

    .line 1564
    .line 1565
    move/from16 v21, v0

    .line 1566
    .line 1567
    goto :goto_2c

    .line 1568
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 1569
    .line 1570
    iget v1, v3, Lcom/google/android/gms/internal/ads/xx1;->q:I

    .line 1571
    .line 1572
    if-le v2, v1, :cond_3b

    .line 1573
    .line 1574
    goto :goto_2d

    .line 1575
    :cond_3b
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 1576
    .line 1577
    goto :goto_2b

    .line 1578
    :cond_3c
    :goto_2d
    add-int/lit8 v21, v21, 0x1

    .line 1579
    .line 1580
    aput v21, v20, v4

    .line 1581
    .line 1582
    aget v0, v18, v4

    .line 1583
    .line 1584
    :goto_2e
    aget v1, v18, v4

    .line 1585
    .line 1586
    if-lez v1, :cond_3d

    .line 1587
    .line 1588
    aget v2, v15, v1

    .line 1589
    .line 1590
    const/4 v12, 0x1

    .line 1591
    and-int/2addr v2, v12

    .line 1592
    if-nez v2, :cond_3e

    .line 1593
    .line 1594
    add-int/lit8 v1, v1, -0x1

    .line 1595
    .line 1596
    aput v1, v18, v4

    .line 1597
    .line 1598
    goto :goto_2e

    .line 1599
    :cond_3d
    const/4 v12, 0x1

    .line 1600
    :cond_3e
    if-nez v1, :cond_3f

    .line 1601
    .line 1602
    const/16 v19, 0x0

    .line 1603
    .line 1604
    aget v2, v15, v19

    .line 1605
    .line 1606
    and-int/2addr v2, v12

    .line 1607
    if-nez v2, :cond_40

    .line 1608
    .line 1609
    aput v0, v18, v4

    .line 1610
    .line 1611
    :goto_2f
    aget v1, v18, v4

    .line 1612
    .line 1613
    aget v0, v20, v4

    .line 1614
    .line 1615
    if-ge v1, v0, :cond_40

    .line 1616
    .line 1617
    aget v0, v15, v1

    .line 1618
    .line 1619
    and-int/2addr v0, v12

    .line 1620
    if-nez v0, :cond_40

    .line 1621
    .line 1622
    add-int/lit8 v1, v1, 0x1

    .line 1623
    .line 1624
    aput v1, v18, v4

    .line 1625
    .line 1626
    const/4 v12, 0x1

    .line 1627
    goto :goto_2f

    .line 1628
    :cond_3f
    const/16 v19, 0x0

    .line 1629
    .line 1630
    :cond_40
    aget v0, v20, v4

    .line 1631
    .line 1632
    sub-int v2, v0, v1

    .line 1633
    .line 1634
    add-int/2addr v2, v6

    .line 1635
    if-eq v8, v1, :cond_41

    .line 1636
    .line 1637
    const/4 v1, 0x1

    .line 1638
    goto :goto_30

    .line 1639
    :cond_41
    move/from16 v1, v19

    .line 1640
    .line 1641
    :goto_30
    or-int/2addr v1, v7

    .line 1642
    move v8, v0

    .line 1643
    move v7, v1

    .line 1644
    move v6, v2

    .line 1645
    goto :goto_31

    .line 1646
    :cond_42
    move-object/from16 v20, v2

    .line 1647
    .line 1648
    move-object/from16 v18, v12

    .line 1649
    .line 1650
    move-object/from16 v26, v13

    .line 1651
    .line 1652
    const/16 v19, 0x0

    .line 1653
    .line 1654
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 1655
    .line 1656
    move/from16 v0, p2

    .line 1657
    .line 1658
    move-object/from16 v1, v18

    .line 1659
    .line 1660
    move-object/from16 v2, v20

    .line 1661
    .line 1662
    move-object/from16 v13, v26

    .line 1663
    .line 1664
    goto/16 :goto_27

    .line 1665
    .line 1666
    :cond_43
    move-object/from16 v18, v1

    .line 1667
    .line 1668
    move-object/from16 v20, v2

    .line 1669
    .line 1670
    move-object/from16 v26, v13

    .line 1671
    .line 1672
    const/16 v19, 0x0

    .line 1673
    .line 1674
    if-eq v6, v11, :cond_44

    .line 1675
    .line 1676
    const/4 v0, 0x1

    .line 1677
    goto :goto_32

    .line 1678
    :cond_44
    move/from16 v0, v19

    .line 1679
    .line 1680
    :goto_32
    or-int/2addr v0, v7

    .line 1681
    if-eqz v0, :cond_45

    .line 1682
    .line 1683
    new-array v1, v6, [J

    .line 1684
    .line 1685
    goto :goto_33

    .line 1686
    :cond_45
    move-object v1, v10

    .line 1687
    :goto_33
    if-eqz v0, :cond_46

    .line 1688
    .line 1689
    new-array v2, v6, [I

    .line 1690
    .line 1691
    :goto_34
    const/4 v8, 0x1

    .line 1692
    goto :goto_35

    .line 1693
    :cond_46
    move-object/from16 v2, v26

    .line 1694
    .line 1695
    goto :goto_34

    .line 1696
    :goto_35
    if-ne v8, v0, :cond_47

    .line 1697
    .line 1698
    move/from16 v27, v19

    .line 1699
    .line 1700
    :cond_47
    if-eqz v0, :cond_48

    .line 1701
    .line 1702
    new-array v4, v6, [I

    .line 1703
    .line 1704
    goto :goto_36

    .line 1705
    :cond_48
    move-object v4, v15

    .line 1706
    :goto_36
    if-eqz v0, :cond_49

    .line 1707
    .line 1708
    new-instance v7, Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_37

    .line 1714
    :cond_49
    move-object/from16 v7, p1

    .line 1715
    .line 1716
    :goto_37
    new-array v6, v6, [J

    .line 1717
    .line 1718
    move/from16 v8, v19

    .line 1719
    .line 1720
    move v11, v8

    .line 1721
    move v12, v11

    .line 1722
    const-wide/16 v40, 0x0

    .line 1723
    .line 1724
    :goto_38
    array-length v13, v9

    .line 1725
    if-ge v8, v13, :cond_4f

    .line 1726
    .line 1727
    aget-wide v23, v22, v8

    .line 1728
    .line 1729
    aget v13, v18, v8

    .line 1730
    .line 1731
    move/from16 p1, v0

    .line 1732
    .line 1733
    aget v0, v20, v8

    .line 1734
    .line 1735
    move-object/from16 v28, v6

    .line 1736
    .line 1737
    if-eqz p1, :cond_4a

    .line 1738
    .line 1739
    sub-int v6, v0, v13

    .line 1740
    .line 1741
    invoke-static {v10, v13, v1, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1742
    .line 1743
    .line 1744
    move/from16 v21, v8

    .line 1745
    .line 1746
    move-object/from16 v8, v26

    .line 1747
    .line 1748
    invoke-static {v8, v13, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v15, v13, v4, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_39

    .line 1755
    :cond_4a
    move/from16 v21, v8

    .line 1756
    .line 1757
    move-object/from16 v8, v26

    .line 1758
    .line 1759
    :goto_39
    move/from16 v6, v27

    .line 1760
    .line 1761
    :goto_3a
    if-ge v13, v0, :cond_4e

    .line 1762
    .line 1763
    move-object/from16 v26, v8

    .line 1764
    .line 1765
    move-object/from16 v25, v9

    .line 1766
    .line 1767
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/v6;->d:J

    .line 1768
    .line 1769
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1770
    .line 1771
    const-wide/32 v42, 0xf4240

    .line 1772
    .line 1773
    .line 1774
    move-wide/from16 v44, v8

    .line 1775
    .line 1776
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v8

    .line 1780
    move-wide/from16 v29, v40

    .line 1781
    .line 1782
    aget-wide v32, v14, v13

    .line 1783
    .line 1784
    sub-long v34, v32, v23

    .line 1785
    .line 1786
    const-wide/32 v36, 0xf4240

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v40, v46

    .line 1790
    .line 1791
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v32

    .line 1795
    const-wide/16 v16, 0x0

    .line 1796
    .line 1797
    cmp-long v27, v32, v16

    .line 1798
    .line 1799
    if-gez v27, :cond_4b

    .line 1800
    .line 1801
    move/from16 v27, v19

    .line 1802
    .line 1803
    :goto_3b
    const/16 v34, 0x1

    .line 1804
    .line 1805
    goto :goto_3c

    .line 1806
    :cond_4b
    const/16 v27, 0x1

    .line 1807
    .line 1808
    goto :goto_3b

    .line 1809
    :goto_3c
    xor-int/lit8 v27, v27, 0x1

    .line 1810
    .line 1811
    or-int v11, v27, v11

    .line 1812
    .line 1813
    add-long v8, v8, v32

    .line 1814
    .line 1815
    aput-wide v8, v28, v12

    .line 1816
    .line 1817
    if-eqz p1, :cond_4c

    .line 1818
    .line 1819
    aget v8, v2, v12

    .line 1820
    .line 1821
    if-le v8, v6, :cond_4c

    .line 1822
    .line 1823
    aget v6, v26, v13

    .line 1824
    .line 1825
    :cond_4c
    if-eqz p1, :cond_4d

    .line 1826
    .line 1827
    if-nez v31, :cond_4d

    .line 1828
    .line 1829
    aget v8, v4, v12

    .line 1830
    .line 1831
    const/16 v34, 0x1

    .line 1832
    .line 1833
    and-int/lit8 v8, v8, 0x1

    .line 1834
    .line 1835
    if-eqz v8, :cond_4d

    .line 1836
    .line 1837
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v8

    .line 1841
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    :cond_4d
    add-int/lit8 v12, v12, 0x1

    .line 1845
    .line 1846
    add-int/lit8 v13, v13, 0x1

    .line 1847
    .line 1848
    move-object/from16 v9, v25

    .line 1849
    .line 1850
    move-object/from16 v8, v26

    .line 1851
    .line 1852
    move-wide/from16 v40, v29

    .line 1853
    .line 1854
    goto :goto_3a

    .line 1855
    :cond_4e
    move-object/from16 v26, v8

    .line 1856
    .line 1857
    move-object/from16 v25, v9

    .line 1858
    .line 1859
    move-wide/from16 v29, v40

    .line 1860
    .line 1861
    const-wide/16 v16, 0x0

    .line 1862
    .line 1863
    aget-wide v8, v25, v21

    .line 1864
    .line 1865
    add-long v40, v29, v8

    .line 1866
    .line 1867
    add-int/lit8 v8, v21, 0x1

    .line 1868
    .line 1869
    move/from16 v0, p1

    .line 1870
    .line 1871
    move/from16 v27, v6

    .line 1872
    .line 1873
    move-object/from16 v9, v25

    .line 1874
    .line 1875
    move-object/from16 v6, v28

    .line 1876
    .line 1877
    goto/16 :goto_38

    .line 1878
    .line 1879
    :cond_4f
    move-object/from16 v28, v6

    .line 1880
    .line 1881
    move-wide/from16 v29, v40

    .line 1882
    .line 1883
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/v6;->d:J

    .line 1884
    .line 1885
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1886
    .line 1887
    const-wide/32 v42, 0xf4240

    .line 1888
    .line 1889
    .line 1890
    move-wide/from16 v44, v8

    .line 1891
    .line 1892
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v32

    .line 1896
    if-eqz v11, :cond_50

    .line 1897
    .line 1898
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 1899
    .line 1900
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v8, 0x1

    .line 1904
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/xw1;->t:Z

    .line 1905
    .line 1906
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 1907
    .line 1908
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/v6;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    move-object/from16 v24, v0

    .line 1916
    .line 1917
    goto :goto_3d

    .line 1918
    :cond_50
    move-object/from16 v24, v5

    .line 1919
    .line 1920
    :goto_3d
    new-instance v23, Lcom/google/android/gms/internal/ads/y6;

    .line 1921
    .line 1922
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a80;->g0(Ljava/util/AbstractCollection;)[I

    .line 1923
    .line 1924
    .line 1925
    move-result-object v30

    .line 1926
    array-length v0, v1

    .line 1927
    move/from16 v34, v0

    .line 1928
    .line 1929
    move-object/from16 v25, v1

    .line 1930
    .line 1931
    move-object/from16 v26, v2

    .line 1932
    .line 1933
    move-object/from16 v29, v4

    .line 1934
    .line 1935
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/v6;[J[II[J[I[IZJI)V

    .line 1936
    .line 1937
    .line 1938
    return-object v23

    .line 1939
    :cond_51
    const-string v0, "Track has no sample table size information"

    .line 1940
    .line 1941
    const/4 v1, 0x0

    .line 1942
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/gm1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tk0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v11, -0x1

    .line 45
    const/4 v10, 0x2

    .line 46
    if-ne v4, v10, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eq v0, v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, v7

    .line 54
    :cond_1
    :goto_0
    move v14, v8

    .line 55
    :goto_1
    move v15, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v10

    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_3
    if-gt v4, v10, :cond_4

    .line 60
    .line 61
    if-eq v0, v5, :cond_1

    .line 62
    .line 63
    move v8, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v14, v11

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/16 v4, 0xd

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v8, "BoxParsers"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-eq v6, v0, :cond_5

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x16

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Unsupported obu_type: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lcom/google/android/gms/internal/ads/gm1;

    .line 117
    .line 118
    move v12, v11

    .line 119
    move v13, v11

    .line 120
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 121
    .line 122
    .line 123
    return-object v10

    .line 124
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    const-string v0, "Unsupported obu_extension_flag"

    .line 131
    .line 132
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lcom/google/android/gms/internal/ads/gm1;

    .line 136
    .line 137
    move v12, v11

    .line 138
    move v13, v11

    .line 139
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v12, 0x7f

    .line 157
    .line 158
    if-le v6, v12, :cond_7

    .line 159
    .line 160
    const-string v0, "Excessive obu_size"

    .line 161
    .line 162
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lcom/google/android/gms/internal/ads/gm1;

    .line 166
    .line 167
    move v12, v11

    .line 168
    move v13, v11

    .line 169
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 187
    .line 188
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, Lcom/google/android/gms/internal/ads/gm1;

    .line 192
    .line 193
    move v12, v11

    .line 194
    move v13, v11

    .line 195
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 196
    .line 197
    .line 198
    return-object v10

    .line 199
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    const-string v0, "Unsupported timing_info_present_flag"

    .line 206
    .line 207
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lcom/google/android/gms/internal/ads/gm1;

    .line 211
    .line 212
    move v12, v11

    .line 213
    move v13, v11

    .line 214
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 215
    .line 216
    .line 217
    return-object v10

    .line 218
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 225
    .line 226
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lcom/google/android/gms/internal/ads/gm1;

    .line 230
    .line 231
    move v12, v11

    .line 232
    move v13, v11

    .line 233
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :cond_a
    const/4 v8, 0x5

    .line 238
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_3
    const/4 v9, 0x7

    .line 244
    if-gt v13, v12, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-le v7, v9, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 256
    .line 257
    .line 258
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    const/16 v7, 0xc

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v7, v0

    .line 272
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 273
    .line 274
    .line 275
    add-int/2addr v5, v0

    .line 276
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-lez v7, :cond_10

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    if-eqz v5, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v6, v10, :cond_12

    .line 335
    .line 336
    if-eqz v3, :cond_14

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_12
    if-ne v6, v0, :cond_14

    .line 343
    .line 344
    :cond_13
    const/4 v9, 0x0

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_13

    .line 351
    .line 352
    move v9, v0

    .line 353
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_19

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v9, :cond_17

    .line 372
    .line 373
    if-ne v3, v0, :cond_17

    .line 374
    .line 375
    if-ne v5, v4, :cond_16

    .line 376
    .line 377
    if-nez v2, :cond_15

    .line 378
    .line 379
    move v1, v0

    .line 380
    move v3, v1

    .line 381
    goto :goto_8

    .line 382
    :cond_15
    move v3, v0

    .line 383
    goto :goto_7

    .line 384
    :cond_16
    move v3, v0

    .line 385
    :cond_17
    move v4, v5

    .line 386
    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gm1;->b(I)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-ne v1, v0, :cond_18

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_18
    move v0, v10

    .line 398
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gm1;->c(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move v13, v11

    .line 403
    move/from16 v17, v15

    .line 404
    .line 405
    move v11, v0

    .line 406
    move v15, v1

    .line 407
    goto :goto_a

    .line 408
    :cond_19
    move v13, v11

    .line 409
    move/from16 v17, v15

    .line 410
    .line 411
    move v15, v13

    .line 412
    :goto_a
    new-instance v12, Lcom/google/android/gms/internal/ads/gm1;

    .line 413
    .line 414
    move-object/from16 v18, v16

    .line 415
    .line 416
    move/from16 v16, v14

    .line 417
    .line 418
    move v14, v11

    .line 419
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 420
    .line 421
    .line 422
    return-object v12
.end method

.method public static i(Lcom/google/android/gms/internal/ads/fl0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/sv1;Lba/s1;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/nz;->J:[I

    sget-object v9, Lcom/google/android/gms/internal/ads/nz;->H:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v10, 0x2

    const/4 v15, 0x1

    const/16 v14, 0x10

    if-eqz v13, :cond_a

    if-ne v13, v15, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v13, v10, :cond_a2

    .line 5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 7
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v13, v14

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v14

    .line 9
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v22, :cond_9

    if-ne v15, v11, :cond_2

    const/4 v15, 0x3

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    if-ne v15, v10, :cond_4

    if-eqz v21, :cond_3

    const/high16 v15, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v15, 0x2

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v15, v10, :cond_6

    if-eqz v21, :cond_5

    const/high16 v10, 0x50000000

    move v15, v10

    goto :goto_1

    :cond_5
    const/16 v15, 0x15

    goto :goto_1

    :cond_6
    const/16 v10, 0x20

    if-ne v15, v10, :cond_8

    if-eqz v21, :cond_7

    const/high16 v15, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v15, 0x16

    goto :goto_1

    :cond_8
    const/4 v15, -0x1

    goto :goto_1

    :cond_9
    const/16 v10, 0x20

    if-ne v15, v10, :cond_8

    move v15, v12

    .line 12
    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    move v10, v15

    const/4 v15, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v10

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->f()I

    move-result v14

    .line 16
    iget v15, v0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_b

    const/16 v11, 0x10

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    :cond_b
    move v13, v14

    move v14, v10

    const/4 v10, -0x1

    :goto_3
    const v11, 0x73616d72

    const v12, 0x69616d66

    if-ne v1, v12, :cond_c

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v13, 0x1f40

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const v12, 0x73617762

    if-ne v1, v12, :cond_e

    const/16 v1, 0x3e80

    move v13, v1

    const v1, 0x73617762

    goto :goto_4

    .line 20
    :cond_e
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const v11, 0x656e6361

    move-object/from16 v29, v8

    if-ne v1, v11, :cond_11

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/h6;->k(Lcom/google/android/gms/internal/ads/fl0;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 22
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 23
    :cond_f
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/w6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/sv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sv1;

    move-result-object v6

    .line 24
    :goto_6
    iget-object v8, v7, Lba/s1;->b:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/w6;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w6;

    aput-object v1, v8, p9

    :cond_10
    move v1, v11

    .line 26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    :cond_11
    const-string v11, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v31, "audio/raw"

    move-object/from16 v32, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_12

    move-object v9, v2

    goto/16 :goto_a

    :cond_12
    const v9, 0x65632d33

    if-ne v1, v9, :cond_13

    move-object/from16 v9, v30

    goto/16 :goto_a

    :cond_13
    const v9, 0x61632d34

    if-ne v1, v9, :cond_14

    move-object v9, v8

    goto/16 :goto_a

    :cond_14
    const v9, 0x64747363

    if-ne v1, v9, :cond_15

    .line 27
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v9, 0x64747368

    if-eq v1, v9, :cond_2a

    const v9, 0x6474736c

    if-ne v1, v9, :cond_16

    goto/16 :goto_9

    :cond_16
    const v9, 0x64747365

    if-ne v1, v9, :cond_17

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v9, 0x64747378

    if-ne v1, v9, :cond_18

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    const v9, 0x73616d72

    if-ne v1, v9, :cond_19

    const-string v9, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v9, 0x73617762

    if-ne v1, v9, :cond_1a

    const-string v9, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v9, 0x736f7774

    if-ne v1, v9, :cond_1b

    :goto_7
    move-object/from16 v9, v31

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_1b
    const v9, 0x74776f73

    if-ne v1, v9, :cond_1c

    move-object/from16 v9, v31

    const/high16 v10, 0x10000000

    goto/16 :goto_a

    :cond_1c
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v10, v9, :cond_1d

    goto :goto_7

    :cond_1d
    move-object/from16 v9, v31

    goto/16 :goto_a

    :cond_1e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_29

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1f

    goto :goto_8

    :cond_1f
    const v9, 0x6d686131

    if-ne v1, v9, :cond_20

    const-string v9, "audio/mha1"

    goto :goto_a

    :cond_20
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_21

    move-object v9, v11

    goto :goto_a

    :cond_21
    const v9, 0x616c6163

    if-ne v1, v9, :cond_22

    const-string v9, "audio/alac"

    goto :goto_a

    :cond_22
    const v9, 0x616c6177

    if-ne v1, v9, :cond_23

    const-string v9, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v9, 0x756c6177

    if-ne v1, v9, :cond_24

    const-string v9, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v9, 0x4f707573

    if-ne v1, v9, :cond_25

    const-string v9, "audio/opus"

    goto :goto_a

    :cond_25
    const v9, 0x664c6143

    if-ne v1, v9, :cond_26

    const-string v9, "audio/flac"

    goto :goto_a

    :cond_26
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_27

    const-string v9, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v9, 0x69616d66

    if-ne v1, v9, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_a

    :cond_28
    const/4 v9, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v9, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v9, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v16, v10

    move/from16 v27, v13

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_b
    sub-int v13, v12, p2

    if-ge v13, v3, :cond_9f

    .line 28
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v13

    if-lez v13, :cond_2b

    const/4 v3, 0x1

    :goto_c
    move/from16 v28, v14

    goto :goto_d

    :cond_2b
    const/4 v3, 0x0

    goto :goto_c

    .line 30
    :goto_d
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2e

    add-int/lit8 v3, v12, 0x8

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v4

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 36
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 38
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    move-result v4

    new-array v14, v4, [B

    move-object/from16 p9, v3

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v14, v3, v4}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    if-nez v10, :cond_2d

    .line 41
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v10

    move/from16 v4, p4

    move-object/from16 v26, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v44, v10

    move-object/from16 p9, v11

    move/from16 v39, v12

    move/from16 v36, v13

    move/from16 v14, v28

    const/16 v18, 0x3

    const/16 v21, 0x8

    const/16 v25, 0x4

    move v9, v1

    move v10, v3

    goto/16 :goto_5d

    .line 42
    :cond_2d
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/l51;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v10

    move/from16 v4, p4

    move-object/from16 v26, p9

    :goto_f
    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v44, v10

    move-object/from16 p9, v11

    move/from16 v39, v12

    move/from16 v36, v13

    :goto_10
    move/from16 v14, v28

    const/4 v10, 0x0

    :goto_11
    const/16 v18, 0x3

    const/16 v21, 0x8

    const/16 v25, 0x4

    move v9, v1

    goto/16 :goto_5d

    :cond_2e
    const v4, 0x6d686150

    if-ne v3, v4, :cond_31

    add-int/lit8 v3, v12, 0x8

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v3

    if-lez v3, :cond_30

    new-array v4, v3, [B

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v0, v4, v14, v3}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    if-nez v10, :cond_2f

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v10

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v44, v10

    move-object/from16 p9, v11

    move/from16 v39, v12

    move/from16 v36, v13

    move v10, v14

    move/from16 v14, v28

    goto :goto_11

    .line 47
    :cond_2f
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/l51;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v10

    move/from16 v4, p4

    goto :goto_f

    :cond_30
    move-object/from16 p9, v9

    move v9, v1

    move-object/from16 v1, p9

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v44, v10

    move-object/from16 p9, v11

    move/from16 v39, v12

    move/from16 v36, v13

    :goto_12
    move/from16 v13, v27

    move/from16 v14, v28

    const/4 v10, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x8

    :goto_13
    const/16 v25, 0x4

    goto/16 :goto_5c

    :cond_31
    const v4, 0x65736473

    move-object/from16 p9, v11

    if-eq v3, v4, :cond_99

    if-eqz p6, :cond_36

    const v11, 0x77617665

    if-ne v3, v11, :cond_36

    .line 48
    iget v3, v0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    if-lt v3, v12, :cond_32

    const/4 v11, 0x1

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_32
    const/4 v11, 0x0

    goto :goto_14

    .line 49
    :goto_15
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    :goto_16
    sub-int v4, v3, v12

    if-ge v4, v13, :cond_35

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v11, 0x1

    goto :goto_17

    :cond_33
    const/4 v11, 0x0

    .line 52
    :goto_17
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    move-result v11

    move/from16 v37, v3

    const v3, 0x65736473

    if-eq v11, v3, :cond_34

    add-int v4, v37, v4

    move v3, v4

    goto :goto_16

    :cond_34
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v44, v10

    move/from16 v39, v12

    move/from16 v36, v13

    move/from16 v13, v27

    move/from16 v14, v28

    const/4 v3, -0x1

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v18, 0x3

    const/16 v21, 0x8

    const/16 v25, 0x4

    move-object v2, v0

    move/from16 v0, v37

    goto/16 :goto_56

    :cond_35
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v44, v10

    move/from16 v39, v12

    move/from16 v36, v13

    move/from16 v13, v27

    move/from16 v14, v28

    const/4 v3, -0x1

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v18, 0x3

    const/16 v21, 0x8

    const/16 v25, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_56

    :cond_36
    const v4, 0x62747274

    if-ne v3, v4, :cond_37

    add-int/lit8 v3, v12, 0x8

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v3, 0x4

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v3

    move v14, v12

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    move-result-wide v11

    move/from16 v36, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v13, v11, v12, v3, v4}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v44, v10

    move-object/from16 v34, v13

    move/from16 v39, v14

    goto/16 :goto_10

    :cond_37
    move v14, v12

    move/from16 v36, v13

    const v4, 0x64616333

    if-ne v3, v4, :cond_39

    add-int/lit8 v12, v14, 0x8

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 59
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/tk0;-><init>()V

    .line 61
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tk0;->a(Lcom/google/android/gms/internal/ads/fl0;)V

    const/4 v12, 0x2

    .line 62
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v13

    .line 63
    aget v12, v32, v13

    const/16 v13, 0x8

    .line 64
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v13, 0x3

    .line 65
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v35

    aget v13, v29, v35

    const/4 v11, 0x1

    .line 66
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v35

    if-eqz v35, :cond_38

    add-int/lit8 v13, v13, 0x1

    :cond_38
    const/4 v11, 0x5

    .line 67
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v11

    sget-object v35, Lcom/google/android/gms/internal/ads/nz;->K:[I

    .line 68
    aget v11, v35, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/xw1;

    .line 71
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 72
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 74
    iput v13, v4, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 75
    iput v12, v4, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 76
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    .line 77
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 78
    iput v11, v4, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 79
    iput v11, v4, Lcom/google/android/gms/internal/ads/xw1;->i:I

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 81
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 82
    iput-object v3, v7, Lba/s1;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v44, v10

    move/from16 v39, v14

    goto/16 :goto_12

    :cond_39
    const v4, 0x64656333

    const/16 v11, 0xa

    const/16 v12, 0xd

    if-ne v3, v4, :cond_3e

    add-int/lit8 v3, v14, 0x8

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 84
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/tk0;-><init>()V

    .line 86
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tk0;->a(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 87
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v13, 0x3

    .line 88
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v13, 0x2

    .line 89
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v35

    .line 90
    aget v13, v32, v35

    .line 91
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v18

    aget v18, v29, v18

    const/4 v11, 0x1

    .line 93
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v23

    if-eqz v23, :cond_3a

    add-int/lit8 v18, v18, 0x1

    :cond_3a
    move/from16 v23, v18

    const/4 v11, 0x3

    .line 94
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v11, 0x4

    .line 95
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v37

    const/4 v11, 0x1

    .line 96
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    move-object/from16 v38, v2

    if-lez v37, :cond_3c

    const/4 v2, 0x6

    .line 97
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 98
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit8 v23, v23, 0x2

    .line 99
    :cond_3b
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    :cond_3c
    move/from16 v2, v23

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    move-result v11

    move/from16 v39, v14

    const/4 v14, 0x7

    if-le v11, v14, :cond_3d

    .line 100
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v11, 0x1

    .line 101
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v14

    if-eqz v14, :cond_3d

    const-string v11, "audio/eac3-joc"

    goto :goto_18

    :cond_3d
    move-object/from16 v11, v30

    .line 102
    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/xw1;

    .line 104
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 105
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 107
    iput v2, v4, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 108
    iput v13, v4, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 109
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    .line 110
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 111
    iput v12, v4, Lcom/google/android/gms/internal/ads/xw1;->i:I

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 113
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 114
    iput-object v2, v7, Lba/s1;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move-object/from16 v44, v10

    goto/16 :goto_12

    :cond_3e
    move-object/from16 v38, v2

    move/from16 v39, v14

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_7d

    add-int/lit8 v2, v39, 0x8

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 116
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tk0;-><init>()V

    .line 118
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->a(Lcom/google/android/gms/internal/ads/fl0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    move-result v40

    const/4 v12, 0x3

    .line 119
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_7c

    const/4 v13, 0x7

    .line 120
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v4

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v13

    if-eq v12, v13, :cond_3f

    const v13, 0xac44

    :goto_19
    const/4 v12, 0x4

    goto :goto_1a

    :cond_3f
    const v13, 0xbb80

    goto :goto_19

    .line 122
    :goto_1a
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 123
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v12

    const/4 v14, 0x1

    if-le v4, v14, :cond_41

    if-eqz v11, :cond_40

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v14

    if-eqz v14, :cond_41

    const/16 v14, 0x10

    .line 125
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v14

    if-eqz v14, :cond_41

    const/16 v14, 0x80

    .line 127
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    goto :goto_1b

    .line 128
    :cond_40
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    :cond_41
    :goto_1b
    const/4 v14, 0x1

    if-ne v11, v14, :cond_43

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    move-result v14

    move/from16 v43, v4

    const/16 v4, 0x42

    if-lt v14, v4, :cond_42

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    goto :goto_1c

    .line 132
    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    :cond_43
    move/from16 v43, v4

    .line 134
    :goto_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/y1;

    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/y1;->a:Z

    const/4 v14, -0x1

    iput v14, v4, Lcom/google/android/gms/internal/ads/y1;->b:I

    iput v14, v4, Lcom/google/android/gms/internal/ads/y1;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/y1;->d:Z

    move-object/from16 v44, v10

    const/4 v10, 0x2

    iput v10, v4, Lcom/google/android/gms/internal/ads/y1;->e:I

    iput v14, v4, Lcom/google/android/gms/internal/ads/y1;->f:I

    const/4 v14, 0x0

    iput v14, v4, Lcom/google/android/gms/internal/ads/y1;->g:I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v12, :cond_6c

    if-nez v11, :cond_44

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 137
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v35

    .line 138
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v35

    const/16 v35, 0x0

    goto :goto_21

    :cond_44
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 139
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 140
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_45

    const/16 v9, 0x10

    .line 141
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    move/from16 v47, v1

    :goto_1e
    const/4 v1, 0x2

    goto :goto_1f

    :cond_45
    move/from16 v47, v9

    goto :goto_1e

    :goto_1f
    if-le v12, v1, :cond_46

    mul-int/lit8 v1, v47, 0x8

    .line 142
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_1d

    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    move-result v1

    sub-int v1, v40, v1

    const/16 v21, 0x8

    div-int/lit8 v1, v1, 0x8

    const/4 v14, 0x5

    .line 143
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v9

    const/16 v14, 0x1f

    if-ne v9, v14, :cond_47

    const/4 v14, 0x1

    goto :goto_20

    :cond_47
    const/4 v14, 0x0

    :goto_20
    move/from16 v35, v12

    move v12, v9

    move/from16 v9, v35

    move/from16 v35, v1

    move/from16 v1, v47

    const/16 v42, 0x0

    .line 144
    :goto_21
    iput v9, v4, Lcom/google/android/gms/internal/ads/y1;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_48

    if-nez v45, :cond_48

    const/4 v14, 0x6

    if-eq v12, v14, :cond_49

    :cond_48
    const/4 v14, 0x3

    goto :goto_23

    :cond_49
    :goto_22
    const/4 v14, 0x7

    goto/16 :goto_33

    .line 145
    :goto_23
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/ads/y1;->g:I

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v14, 0x5

    .line 147
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    :cond_4a
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v14, 0x1

    if-ne v11, v14, :cond_4c

    if-eq v9, v14, :cond_4b

    if-ne v9, v0, :cond_4c

    move v9, v0

    .line 149
    :cond_4b
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    :cond_4c
    const/4 v0, 0x5

    .line 150
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/16 v0, 0xa

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    if-ne v11, v14, :cond_55

    if-lez v9, :cond_4d

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/y1;->a:Z

    :cond_4d
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/y1;->a:Z

    if-eqz v0, :cond_52

    if-eq v9, v14, :cond_4f

    const/4 v0, 0x2

    if-ne v9, v0, :cond_4e

    const/16 v49, 0x2

    :goto_24
    const/4 v14, 0x5

    goto :goto_26

    :cond_4e
    move/from16 v49, v9

    :goto_25
    const/16 v14, 0x18

    goto :goto_27

    :cond_4f
    const/16 v49, 0x1

    goto :goto_24

    .line 153
    :goto_26
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    if-ltz v0, :cond_50

    const/16 v14, 0xf

    if-gt v0, v14, :cond_50

    iput v0, v4, Lcom/google/android/gms/internal/ads/y1;->b:I

    :cond_50
    const/16 v14, 0xb

    if-lt v0, v14, :cond_51

    const/16 v14, 0xe

    if-gt v0, v14, :cond_51

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/y1;->d:Z

    const/4 v0, 0x2

    .line 155
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v14

    iput v14, v4, Lcom/google/android/gms/internal/ads/y1;->e:I

    goto :goto_25

    :cond_51
    const/4 v0, 0x2

    goto :goto_25

    .line 156
    :goto_27
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v14, 0x1

    goto :goto_28

    :cond_52
    const/4 v0, 0x2

    move/from16 v49, v9

    :goto_28
    if-eq v9, v14, :cond_53

    if-ne v9, v0, :cond_56

    .line 157
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v9

    if-eqz v9, :cond_54

    .line 159
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 160
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    const/16 v14, 0x8

    .line 162
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v0, :cond_56

    .line 163
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    goto :goto_29

    :cond_55
    move/from16 v49, v9

    :cond_56
    if-nez v42, :cond_5f

    if-eqz v45, :cond_57

    goto/16 :goto_31

    .line 164
    :cond_57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    if-eqz v12, :cond_5d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5d

    const/4 v0, 0x2

    if-eq v12, v0, :cond_5d

    const/4 v14, 0x3

    if-eq v12, v14, :cond_5b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_5b

    const/4 v14, 0x5

    if-eq v12, v14, :cond_58

    const/4 v14, 0x7

    .line 165
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v0, :cond_61

    const/16 v14, 0x8

    .line 166
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_58
    if-nez v49, :cond_5a

    .line 167
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->P(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    :cond_59
    :goto_2b
    const/16 v49, 0x0

    goto :goto_32

    :cond_5a
    const/4 v14, 0x3

    .line 168
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_2c
    const/16 v22, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_61

    .line 169
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->X(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_5b
    if-nez v49, :cond_5c

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_2d
    if-ge v0, v14, :cond_59

    .line 170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->P(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_5c
    const/4 v0, 0x0

    :goto_2e
    const/4 v14, 0x3

    if-ge v0, v14, :cond_61

    .line 171
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->X(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_5d
    if-nez v49, :cond_5e

    const/4 v0, 0x0

    const/4 v12, 0x2

    :goto_2f
    if-ge v0, v12, :cond_59

    .line 172
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->P(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_5e
    const/4 v0, 0x0

    :goto_30
    const/4 v12, 0x2

    if-ge v0, v12, :cond_61

    .line 173
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->X(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_5f
    :goto_31
    if-nez v49, :cond_60

    .line 174
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->P(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    goto :goto_2b

    .line 175
    :cond_60
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a80;->X(Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/y1;)V

    .line 176
    :cond_61
    :goto_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    if-eqz v0, :cond_63

    move/from16 v9, v49

    goto/16 :goto_22

    .line 178
    :goto_33
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v0, :cond_62

    const/16 v14, 0xf

    .line 179
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x7

    goto :goto_34

    :cond_62
    move/from16 v49, v9

    :cond_63
    if-lez v49, :cond_68

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    move-result v0

    const/16 v9, 0x42

    if-ge v0, v9, :cond_64

    const/4 v0, 0x0

    goto :goto_35

    :cond_64
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/4 v0, 0x1

    :goto_35
    if-eqz v0, :cond_65

    goto :goto_36

    .line 182
    :cond_65
    const-string v0, "Can\'t parse bitrate DSI."

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    .line 184
    :cond_66
    :goto_36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    const/16 v9, 0x10

    .line 186
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    .line 187
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    const/4 v14, 0x5

    .line 188
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v0, :cond_67

    const/4 v14, 0x3

    .line 189
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    const/16 v14, 0x8

    .line 190
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_67
    :goto_38
    const/16 v14, 0x8

    goto :goto_39

    :cond_68
    const/16 v9, 0x10

    goto :goto_38

    .line 191
    :goto_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    move-result v0

    sub-int v40, v40, v0

    div-int/lit8 v40, v40, 0x8

    sub-int v0, v40, v35

    if-lt v1, v0, :cond_69

    sub-int/2addr v1, v0

    .line 192
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    goto :goto_3a

    .line 193
    :cond_69
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    .line 195
    :cond_6a
    :goto_3a
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/y1;->a:Z

    if-eqz v0, :cond_6d

    iget v0, v4, Lcom/google/android/gms/internal/ads/y1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6b

    goto :goto_3b

    .line 196
    :cond_6b
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    :cond_6c
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 197
    :cond_6d
    :goto_3b
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/y1;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_73

    iget v0, v4, Lcom/google/android/gms/internal/ads/y1;->b:I

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/y1;->d:Z

    iget v10, v4, Lcom/google/android/gms/internal/ads/y1;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v11, 0xb

    const/16 v37, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v11, 0xb

    const/16 v37, 0x18

    goto :goto_3d

    :pswitch_1
    const/16 v11, 0xb

    const/16 v37, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v11, 0xb

    const/16 v37, 0xd

    goto :goto_3d

    :pswitch_3
    move/from16 v37, v1

    :goto_3c
    const/16 v11, 0xb

    goto :goto_3d

    :pswitch_4
    const/16 v11, 0xb

    const/16 v37, 0xb

    goto :goto_3d

    :pswitch_5
    move/from16 v37, v14

    goto :goto_3c

    :pswitch_6
    const/16 v11, 0xb

    const/16 v37, 0x7

    goto :goto_3d

    :pswitch_7
    const/16 v11, 0xb

    const/16 v37, 0x6

    goto :goto_3d

    :pswitch_8
    const/16 v11, 0xb

    const/16 v37, 0x5

    goto :goto_3d

    :pswitch_9
    const/16 v11, 0xb

    const/16 v37, 0x3

    goto :goto_3d

    :pswitch_a
    const/16 v11, 0xb

    const/16 v37, 0x2

    goto :goto_3d

    :pswitch_b
    const/16 v11, 0xb

    const/16 v37, 0x1

    :goto_3d
    if-eq v0, v11, :cond_6f

    if-eq v0, v1, :cond_6f

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6f

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6e

    goto :goto_3f

    :cond_6e
    :goto_3e
    move/from16 v0, v37

    goto/16 :goto_40

    :cond_6f
    :goto_3f
    if-nez v3, :cond_70

    add-int/lit8 v37, v37, -0x2

    :cond_70
    if-eqz v10, :cond_72

    const/4 v11, 0x1

    if-eq v10, v11, :cond_71

    goto :goto_3e

    :cond_71
    add-int/lit8 v0, v37, -0x2

    goto :goto_40

    :cond_72
    add-int/lit8 v0, v37, -0x4

    goto :goto_40

    .line 198
    :cond_73
    iget v0, v4, Lcom/google/android/gms/internal/ads/y1;->c:I

    if-lez v0, :cond_74

    add-int/lit8 v0, v0, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/ads/y1;->g:I

    const/4 v11, 0x4

    if-ne v1, v11, :cond_7a

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7a

    const/16 v0, 0x15

    goto :goto_40

    :cond_74
    iget v0, v4, Lcom/google/android/gms/internal/ads/y1;->g:I

    if-eqz v0, :cond_75

    const/4 v11, 0x1

    if-eq v0, v11, :cond_79

    const/4 v12, 0x2

    if-eq v0, v12, :cond_78

    const/4 v11, 0x3

    if-eq v0, v11, :cond_77

    const/4 v11, 0x4

    if-eq v0, v11, :cond_76

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AC-4 level "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    const/4 v0, 0x2

    goto :goto_40

    :cond_76
    move v0, v1

    goto :goto_40

    :cond_77
    const/16 v0, 0xa

    goto :goto_40

    :cond_78
    move v0, v14

    goto :goto_40

    :cond_79
    const/4 v0, 0x6

    :cond_7a
    :goto_40
    if-lez v0, :cond_7b

    .line 200
    iget v1, v4, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget v3, v4, Lcom/google/android/gms/internal/ads/y1;->g:I

    .line 201
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 202
    sget-object v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 203
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/xw1;

    .line 204
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 205
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 207
    iput v0, v3, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 208
    iput v13, v3, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 209
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    .line 210
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 211
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 213
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 214
    iput-object v0, v7, Lba/s1;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v21, v14

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v1, v46

    move/from16 v9, v48

    const/4 v10, 0x0

    const/16 v18, 0x3

    goto/16 :goto_13

    .line 215
    :cond_7b
    const-string v0, "Cannot determine channel count of presentation."

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    .line 217
    :cond_7c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    :cond_7d
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v10

    const/16 v9, 0x10

    const/16 v21, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7f

    if-lez v15, :cond_7e

    move/from16 v4, p4

    move/from16 v27, v15

    move/from16 v9, v48

    const/4 v10, 0x0

    const/4 v14, 0x2

    :goto_41
    const/16 v18, 0x3

    :goto_42
    const/16 v25, 0x4

    goto/16 :goto_5d

    .line 218
    :cond_7e
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object v0

    throw v0

    :cond_7f
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_80

    const v0, 0x75647473

    if-ne v3, v0, :cond_81

    :cond_80
    move/from16 v9, v48

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v18, 0x3

    const/16 v25, 0x4

    move-object/from16 v2, p0

    goto/16 :goto_55

    :cond_81
    const v0, 0x644f7073

    if-ne v3, v0, :cond_82

    add-int/lit8 v12, v39, 0x8

    add-int/lit8 v13, v36, -0x8

    .line 219
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->a:[B

    array-length v1, v0

    add-int v2, v1, v13

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 220
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 221
    invoke-virtual {v2, v0, v1, v13}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bo1;->d([B)Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v4, p4

    move-object/from16 v44, v10

    move/from16 v14, v28

    move/from16 v9, v48

    const/4 v10, 0x0

    goto :goto_41

    :cond_82
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_83

    add-int/lit8 v12, v39, 0xc

    add-int/lit8 v13, v36, -0xc

    add-int/lit8 v0, v36, -0x8

    .line 223
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v17, 0x0

    .line 224
    aput-byte v1, v0, v17

    const/16 v1, 0x4c

    const/16 v23, 0x1

    .line 225
    aput-byte v1, v0, v23

    const/16 v1, 0x61

    const/16 v22, 0x2

    .line 226
    aput-byte v1, v0, v22

    const/16 v1, 0x43

    const/16 v18, 0x3

    .line 227
    aput-byte v1, v0, v18

    .line 228
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v11, 0x4

    .line 229
    invoke-virtual {v2, v0, v11, v13}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v10

    move/from16 v4, p4

    move-object/from16 v44, v10

    move/from16 v14, v28

    :goto_43
    move/from16 v9, v48

    const/4 v10, 0x0

    goto/16 :goto_42

    :cond_83
    const v0, 0x616c6163

    const/16 v18, 0x3

    if-ne v3, v0, :cond_84

    add-int/lit8 v12, v39, 0xc

    add-int/lit8 v13, v36, -0xc

    .line 231
    new-array v1, v13, [B

    .line 232
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v1, v3, v13}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 234
    sget-object v3, Lcom/google/android/gms/internal/ads/ma0;->a:[B

    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 235
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    const/4 v11, 0x5

    .line 236
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v10

    .line 238
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 240
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v17, 0x0

    aget v11, v3, v17

    const/16 v23, 0x1

    aget v3, v3, v23

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/iq0;->a(ILjava/nio/ByteOrder;)I

    move-result v10

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v44, v1

    move v14, v3

    move/from16 v16, v10

    move/from16 v27, v11

    goto :goto_43

    :cond_84
    const v1, 0x69616362

    if-ne v3, v1, :cond_92

    add-int/lit8 v12, v39, 0x9

    .line 244
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    move-result v1

    .line 246
    new-array v3, v1, [B

    const/4 v14, 0x0

    .line 247
    invoke-virtual {v2, v3, v14, v1}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/ads/ma0;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 249
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 250
    :goto_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    move-result v12

    if-lez v12, :cond_85

    if-eqz v10, :cond_86

    if-nez v11, :cond_85

    goto :goto_45

    :cond_85
    const/4 v12, 0x2

    const/16 v25, 0x4

    goto/16 :goto_4e

    .line 251
    :cond_86
    :goto_45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v14, v12, 0x2

    const/16 v23, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->p()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    move-result v24

    const/4 v0, 0x4

    if-le v13, v0, :cond_89

    const/16 v0, 0x18

    if-ge v13, v0, :cond_89

    if-eqz v14, :cond_89

    .line 253
    :goto_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v14

    const/16 v0, 0x80

    and-int/2addr v14, v0

    if-nez v14, :cond_88

    .line 254
    :goto_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v14

    and-int/2addr v14, v0

    if-nez v14, :cond_87

    goto :goto_48

    :cond_87
    const/16 v0, 0x80

    goto :goto_47

    :cond_88
    const/16 v0, 0x18

    goto :goto_46

    :cond_89
    :goto_48
    if-eqz v12, :cond_8a

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->p()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 257
    :cond_8a
    iget v0, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    add-int v0, v0, v24

    const/16 v14, 0x1f

    if-ne v13, v14, :cond_8c

    const/4 v12, 0x4

    .line 258
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v10

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v12

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 262
    invoke-static {v12, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_8b
    const/4 v12, 0x2

    const/16 v14, 0x80

    :goto_49
    const/16 v25, 0x4

    goto/16 :goto_4d

    :cond_8c
    if-nez v13, :cond_8b

    .line 263
    :goto_4a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v11

    const/16 v14, 0x80

    and-int/2addr v11, v14

    if-nez v11, :cond_90

    .line 264
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v11}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mp4a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8f

    .line 265
    :goto_4b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v12

    and-int/2addr v12, v14

    if-nez v12, :cond_8e

    const/4 v12, 0x2

    .line 266
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/tk0;

    .line 267
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/tk0;-><init>()V

    .line 268
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/tk0;->a(Lcom/google/android/gms/internal/ads/fl0;)V

    const/4 v4, 0x5

    .line 269
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v9

    const/16 v4, 0x1f

    if-ne v9, v4, :cond_8d

    const/4 v4, 0x6

    .line 270
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v9

    const/16 v20, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4c

    :cond_8d
    const/4 v4, 0x6

    :goto_4c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v25, 0x4

    add-int/lit8 v13, v13, 0x4

    .line 271
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v4, Ljava/lang/StringBuilder;

    add-int v13, v13, v19

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".40."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4d

    :cond_8e
    const/16 v25, 0x4

    goto :goto_4b

    :cond_8f
    const/4 v12, 0x2

    goto :goto_49

    :cond_90
    const/16 v25, 0x4

    goto :goto_4a

    .line 272
    :goto_4d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_44

    :goto_4e
    if-eqz v10, :cond_91

    if-eqz v11, :cond_91

    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 274
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 275
    invoke-static {v4, v10, v0, v11}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4f

    :cond_91
    const/4 v10, 0x0

    .line 276
    :goto_4f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v0

    move/from16 v4, p4

    move-object/from16 v44, v0

    move-object/from16 v26, v10

    move/from16 v14, v28

    move/from16 v9, v48

    :goto_50
    const/4 v10, 0x0

    goto/16 :goto_5d

    :cond_92
    const/4 v12, 0x2

    const/16 v25, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_97

    add-int/lit8 v0, v39, 0xc

    .line 277
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v0

    const/16 v23, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_93

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_51

    .line 279
    :cond_93
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    :goto_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_94

    .line 281
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iq0;->a(ILjava/nio/ByteOrder;)I

    move-result v10

    move v0, v10

    const/16 v10, 0x20

    :goto_52
    const/4 v14, -0x1

    goto :goto_53

    :cond_94
    const v3, 0x6670636d

    const/16 v10, 0x20

    if-ne v9, v3, :cond_95

    if-ne v1, v10, :cond_95

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    move/from16 v0, v25

    goto :goto_52

    :cond_95
    move/from16 v0, v16

    goto :goto_52

    :goto_53
    move/from16 v4, p4

    move/from16 v16, v0

    if-eq v0, v14, :cond_96

    move/from16 v14, v28

    move-object/from16 v46, v31

    goto :goto_50

    :cond_96
    move/from16 v14, v28

    goto :goto_50

    :cond_97
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v1, v46

    :cond_98
    :goto_54
    const/4 v10, 0x0

    goto/16 :goto_5c

    .line 283
    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 284
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    move/from16 v4, p4

    .line 285
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    move-object/from16 v1, v46

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    move/from16 v14, v28

    .line 287
    iput v14, v0, Lcom/google/android/gms/internal/ads/xw1;->F:I

    move/from16 v13, v27

    .line 288
    iput v13, v0, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 289
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    .line 290
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 291
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 292
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 293
    iput-object v3, v7, Lba/s1;->d:Ljava/lang/Object;

    goto :goto_54

    :cond_99
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v44, v10

    move/from16 v39, v12

    move/from16 v36, v13

    move/from16 v13, v27

    move/from16 v14, v28

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v18, 0x3

    const/16 v21, 0x8

    const/16 v25, 0x4

    move-object v2, v0

    move/from16 v0, v39

    const/4 v3, -0x1

    :goto_56
    if-eq v0, v3, :cond_98

    .line 294
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/h6;->j(ILcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/c6;

    move-result-object v0

    .line 295
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 296
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c6;->b:[B

    if-eqz v11, :cond_9e

    .line 297
    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    new-instance v3, Lcom/google/android/gms/internal/ads/fl0;

    .line 298
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    const/4 v10, 0x1

    .line 299
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    const/4 v12, 0x0

    .line 300
    :goto_57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    move-result v23

    move-object/from16 v27, v0

    if-lez v23, :cond_9a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->I()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_9a

    .line 301
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    add-int/lit16 v12, v12, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, v27

    const/4 v10, 0x1

    goto :goto_57

    .line 302
    :cond_9a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v0

    add-int/2addr v0, v12

    const/4 v2, 0x0

    .line 303
    :goto_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    move-result v10

    if-lez v10, :cond_9b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->I()I

    move-result v10

    const/16 v12, 0xff

    if-ne v10, v12, :cond_9b

    const/4 v10, 0x1

    .line 304
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_58

    :cond_9b
    const/4 v10, 0x1

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    move-result v12

    add-int/2addr v12, v2

    .line 306
    new-array v2, v0, [B

    .line 307
    iget v3, v3, Lcom/google/android/gms/internal/ads/fl0;->b:I

    const/4 v10, 0x0

    .line 308
    invoke-static {v11, v3, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v0

    array-length v0, v11

    add-int/2addr v3, v12

    sub-int/2addr v0, v3

    .line 309
    new-array v12, v0, [B

    .line 310
    invoke-static {v11, v3, v12, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/l51;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v0

    :goto_59
    move-object/from16 v44, v0

    :goto_5a
    move-object/from16 v46, v1

    move-object/from16 v33, v27

    :goto_5b
    move/from16 v27, v13

    goto :goto_5d

    :cond_9c
    move-object/from16 v27, v0

    const/4 v10, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 312
    new-instance v0, Lcom/google/android/gms/internal/ads/tk0;

    array-length v2, v11

    invoke-direct {v0, v2, v11}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 313
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/ct;->o(Lcom/google/android/gms/internal/ads/tk0;Z)Lcom/google/android/gms/internal/ads/x1;

    move-result-object v0

    .line 314
    iget v13, v0, Lcom/google/android/gms/internal/ads/x1;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/x1;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 315
    :cond_9d
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    move-result-object v0

    goto :goto_59

    :cond_9e
    move-object/from16 v27, v0

    const/4 v10, 0x0

    goto :goto_5a

    :goto_5c
    move-object/from16 v46, v1

    goto :goto_5b

    :goto_5d
    add-int v12, v39, v36

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v11, p9

    move v1, v9

    move-object/from16 v2, v38

    move-object/from16 v10, v44

    move-object/from16 v9, v46

    goto/16 :goto_b

    :cond_9f
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v10

    move/from16 v13, v27

    .line 316
    iget-object v0, v7, Lba/s1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    if-nez v0, :cond_a2

    if-eqz v1, :cond_a2

    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 317
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 318
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    move-object/from16 v1, v26

    .line 320
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    .line 321
    iput v14, v0, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 322
    iput v13, v0, Lcom/google/android/gms/internal/ads/xw1;->G:I

    move/from16 v10, v16

    .line 323
    iput v10, v0, Lcom/google/android/gms/internal/ads/xw1;->H:I

    move-object/from16 v1, v44

    .line 324
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 325
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    .line 326
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    move-object/from16 v1, v33

    if-eqz v1, :cond_a0

    .line 327
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c6;->c:J

    .line 328
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v2

    .line 329
    iput v2, v0, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 330
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c6;->d:J

    .line 331
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v1

    .line 332
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->i:I

    goto :goto_5e

    :cond_a0
    move-object/from16 v1, v34

    if-eqz v1, :cond_a1

    .line 333
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 334
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v2

    .line 335
    iput v2, v0, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 336
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 337
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a80;->A(J)I

    move-result v1

    .line 338
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->i:I

    .line 339
    :cond_a1
    :goto_5e
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 340
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 341
    iput-object v1, v7, Lba/s1;->d:Ljava/lang/Object;

    :cond_a2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/c6;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->l(Lcom/google/android/gms/internal/ads/fl0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->l(Lcom/google/android/gms/internal/ads/fl0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->e(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h6;->l(Lcom/google/android/gms/internal/ads/fl0;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

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
    new-instance v1, Lcom/google/android/gms/internal/ads/c6;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/c6;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static k(Lcom/google/android/gms/internal/ads/fl0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fl0;->b:I

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

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
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

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
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

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
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/fl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h6;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

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
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/w6;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/w6;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ae1;->m(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

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

.method public static l(Lcom/google/android/gms/internal/ads/fl0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

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
