.class public abstract Lj9/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj9/c;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lp7/v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp7/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lp7/v;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp7/v;->m()I

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
    invoke-virtual {p0, v0}, Lp7/v;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lp7/v;IIIILjava/lang/String;ZLm7/n;Lba/s1;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lp8/b;->f:[I

    sget-object v8, Lp8/b;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lp7/v;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lp7/v;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lp7/v;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x18

    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v14

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a5

    .line 5
    invoke-virtual {v0, v13}, Lp7/v;->N(I)V

    .line 6
    invoke-virtual {v0}, Lp7/v;->t()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lp7/v;->D()I

    move-result v12

    .line 9
    invoke-virtual {v0, v14}, Lp7/v;->N(I)V

    move/from16 v20, v14

    .line 10
    invoke-virtual {v0}, Lp7/v;->D()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Lp7/v;->D()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v14, v10, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    if-ne v14, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v14, v22

    goto :goto_3

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v21, :cond_8

    const/high16 v14, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v14, 0x15

    goto :goto_3

    :cond_9
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    if-eqz v21, :cond_a

    const/high16 v14, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v14, 0x16

    goto :goto_3

    :cond_b
    const/16 v15, 0x20

    if-ne v14, v15, :cond_c

    move/from16 v14, v20

    goto :goto_3

    :cond_c
    const/4 v14, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Lp7/v;->N(I)V

    move v15, v12

    move v12, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lp7/v;->G()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lp7/v;->N(I)V

    .line 15
    invoke-virtual {v0}, Lp7/v;->A()I

    move-result v14

    .line 16
    iget v15, v0, Lp7/v;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lp7/v;->M(I)V

    .line 18
    invoke-virtual {v0}, Lp7/v;->m()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Lp7/v;->N(I)V

    :cond_d
    move v12, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v11, 0x1f40

    :goto_6
    move v12, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v11, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Lp7/v;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lj9/c;->h(Lp7/v;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lj9/r;

    iget-object v10, v10, Lj9/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lm7/n;->a(Ljava/lang/String;)Lm7/n;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Lba/s1;->b:Ljava/lang/Object;

    check-cast v5, [Lj9/r;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lj9/r;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v14, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v14, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v14, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_a2

    .line 42
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    .line 43
    invoke-virtual {v0}, Lp7/v;->m()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v14

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lp7/v;->m()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lp7/v;->N(I)V

    .line 48
    invoke-virtual {v0}, Lp7/v;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lp7/v;->N(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Lp7/v;->G()I

    move-result v3

    .line 54
    new-array v14, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v14, v2, v3}, Lp7/v;->k([BII)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v14}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v14, v3}, Lvr/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    :goto_14
    const/4 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v8, p7

    move v7, v1

    goto/16 :goto_63

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 59
    invoke-virtual {v0}, Lp7/v;->z()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v0, v3, v14, v2}, Lp7/v;->k([BII)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lvr/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v35, v13

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_34

    if-eqz p6, :cond_35

    const v2, 0x77617665

    if-ne v3, v2, :cond_35

    :cond_34
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    move-object/from16 v35, v13

    move/from16 v13, v20

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/16 v17, 0x3

    move v7, v1

    const v1, 0x65736473

    goto/16 :goto_56

    :cond_35
    const v2, 0x62747274

    if-ne v3, v2, :cond_36

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Lp7/v;->N(I)V

    .line 66
    invoke-virtual {v0}, Lp7/v;->B()J

    move-result-wide v2

    move-object/from16 v35, v13

    .line 67
    invoke-virtual {v0}, Lp7/v;->B()J

    move-result-wide v13

    move-object/from16 v36, v5

    .line 68
    new-instance v5, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v5, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move/from16 v39, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    goto/16 :goto_14

    :cond_36
    move-object/from16 v36, v5

    move-object/from16 v35, v13

    const v2, 0x64616333

    if-ne v3, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l3;->q(Lp7/v;)V

    move/from16 v13, v22

    .line 73
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v14

    .line 74
    aget v13, v26, v14

    const/16 v14, 0x8

    .line 75
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v14, 0x3

    .line 76
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v34

    aget v14, v16, v34

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v37

    if-eqz v37, :cond_37

    add-int/lit8 v14, v14, 0x1

    :cond_37
    const/4 v5, 0x5

    .line 78
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v5

    .line 79
    sget-object v34, Lp8/b;->g:[I

    aget v5, v34, v5

    mul-int/lit16 v5, v5, 0x3e8

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->c()V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lp7/v;->M(I)V

    .line 82
    new-instance v3, Lm7/r;

    invoke-direct {v3}, Lm7/r;-><init>()V

    .line 83
    iput-object v2, v3, Lm7/r;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lm7/r;->m:Ljava/lang/String;

    .line 85
    iput v14, v3, Lm7/r;->E:I

    .line 86
    iput v13, v3, Lm7/r;->F:I

    .line 87
    iput-object v10, v3, Lm7/r;->q:Lm7/n;

    .line 88
    iput-object v4, v3, Lm7/r;->d:Ljava/lang/String;

    .line 89
    iput v5, v3, Lm7/r;->h:I

    .line 90
    iput v5, v3, Lm7/r;->i:I

    .line 91
    new-instance v2, Lm7/s;

    invoke-direct {v2, v3}, Lm7/s;-><init>(Lm7/r;)V

    .line 92
    iput-object v2, v6, Lba/s1;->d:Ljava/lang/Object;

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v7, v1

    goto/16 :goto_55

    :cond_38
    const v2, 0x64656333

    const/16 v5, 0xa

    const/16 v13, 0xd

    if-ne v3, v2, :cond_3d

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l3;->q(Lp7/v;)V

    .line 97
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x3

    .line 98
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v14, 0x2

    .line 99
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v34

    .line 100
    aget v14, v26, v34

    .line 101
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v5, 0x3

    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v5, 0x1

    .line 103
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v25

    if-eqz v25, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v25, v17

    const/4 v5, 0x3

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v5, 0x4

    .line 105
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v38

    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    if-lez v38, :cond_3b

    move-object/from16 v38, v7

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 108
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_3a
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    :goto_16
    move/from16 v7, v25

    goto :goto_17

    :cond_3b
    move-object/from16 v38, v7

    goto :goto_16

    .line 110
    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->b()I

    move-result v5

    move/from16 v39, v8

    const/4 v8, 0x7

    if-le v5, v8, :cond_3c

    .line 111
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v5, 0x1

    .line 112
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v8

    if-eqz v8, :cond_3c

    .line 113
    const-string v5, "audio/eac3-joc"

    goto :goto_18

    :cond_3c
    move-object/from16 v5, v30

    .line 114
    :goto_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->c()V

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lp7/v;->M(I)V

    .line 116
    new-instance v3, Lm7/r;

    invoke-direct {v3}, Lm7/r;-><init>()V

    .line 117
    iput-object v2, v3, Lm7/r;->a:Ljava/lang/String;

    .line 118
    invoke-static {v5}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lm7/r;->m:Ljava/lang/String;

    .line 119
    iput v7, v3, Lm7/r;->E:I

    .line 120
    iput v14, v3, Lm7/r;->F:I

    .line 121
    iput-object v10, v3, Lm7/r;->q:Lm7/n;

    .line 122
    iput-object v4, v3, Lm7/r;->d:Ljava/lang/String;

    .line 123
    iput v13, v3, Lm7/r;->i:I

    .line 124
    new-instance v2, Lm7/s;

    invoke-direct {v2, v3}, Lm7/s;-><init>(Lm7/r;)V

    .line 125
    iput-object v2, v6, Lba/s1;->d:Ljava/lang/Object;

    move v7, v1

    move/from16 v43, v9

    move v2, v11

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/16 v11, 0x10

    :goto_19
    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_55

    :cond_3d
    move-object/from16 v38, v7

    move/from16 v39, v8

    const v2, 0x64616334

    const/16 v14, 0x9

    if-ne v3, v2, :cond_7a

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l3;->q(Lp7/v;)V

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->b()I

    move-result v40

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v5

    const/4 v13, 0x1

    if-gt v5, v13, :cond_79

    const/4 v7, 0x7

    .line 132
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v8

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v7

    if-eqz v7, :cond_3e

    const v7, 0xbb80

    :goto_1a
    const/4 v13, 0x4

    goto :goto_1b

    :cond_3e
    const v7, 0xac44

    goto :goto_1a

    .line 134
    :goto_1b
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 135
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v8, v14, :cond_40

    if-eqz v5, :cond_3f

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x10

    .line 137
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v14

    if-eqz v14, :cond_40

    const/16 v14, 0x80

    .line 139
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    goto :goto_1c

    .line 140
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1c
    const/4 v14, 0x1

    if-ne v5, v14, :cond_42

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->b()I

    move-result v14

    move/from16 v42, v8

    const/16 v8, 0x42

    if-lt v14, v8, :cond_41

    .line 142
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->c()V

    goto :goto_1d

    .line 144
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v42, v8

    .line 145
    :goto_1d
    new-instance v8, Lcom/google/android/gms/internal/ads/y1;

    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 147
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/y1;->a:Z

    const/4 v14, -0x1

    .line 148
    iput v14, v8, Lcom/google/android/gms/internal/ads/y1;->b:I

    .line 149
    iput v14, v8, Lcom/google/android/gms/internal/ads/y1;->c:I

    const/4 v14, 0x1

    .line 150
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/y1;->d:Z

    move/from16 v43, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v8, Lcom/google/android/gms/internal/ads/y1;->e:I

    .line 152
    iput v14, v8, Lcom/google/android/gms/internal/ads/y1;->f:I

    const/4 v14, 0x0

    .line 153
    iput v14, v8, Lcom/google/android/gms/internal/ads/y1;->g:I

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v13, :cond_69

    if-nez v5, :cond_43

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v13

    const/4 v14, 0x5

    .line 155
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v41

    .line 156
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v44

    move/from16 v45, v12

    move/from16 p9, v13

    move/from16 v13, v41

    move/from16 v14, v44

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    goto :goto_22

    :cond_43
    move/from16 v44, v13

    const/16 v14, 0x8

    .line 157
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v13

    move/from16 v45, v12

    .line 158
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v12

    const/16 v14, 0xff

    if-ne v12, v14, :cond_44

    const/16 v14, 0x10

    .line 159
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v46

    add-int v46, v46, v12

    :goto_1f
    const/4 v14, 0x2

    goto :goto_20

    :cond_44
    move/from16 v46, v12

    goto :goto_1f

    :goto_20
    if-le v13, v14, :cond_45

    mul-int/lit8 v12, v46, 0x8

    .line 160
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v44

    move/from16 v12, v45

    goto :goto_1e

    .line 161
    :cond_45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->b()I

    move-result v12

    sub-int v12, v40, v12

    const/16 v24, 0x8

    div-int/lit8 v12, v12, 0x8

    move/from16 p9, v12

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_46

    const/4 v14, 0x1

    goto :goto_21

    :cond_46
    const/4 v14, 0x0

    :goto_21
    move/from16 v41, p9

    move/from16 v44, v14

    const/16 p9, 0x0

    move v14, v13

    move v13, v12

    move/from16 v12, v46

    .line 163
    :goto_22
    iput v14, v8, Lcom/google/android/gms/internal/ads/y1;->f:I

    move/from16 v46, v11

    if-nez p9, :cond_47

    if-nez v44, :cond_47

    const/4 v11, 0x6

    if-ne v13, v11, :cond_47

    move/from16 v47, v1

    move/from16 v48, v14

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_47
    move/from16 v47, v1

    const/4 v11, 0x3

    .line 164
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v1

    iput v1, v8, Lcom/google/android/gms/internal/ads/y1;->g:I

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    :cond_48
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_49

    if-eq v14, v11, :cond_4a

    if-ne v14, v1, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    .line 168
    :cond_4a
    :goto_24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    goto :goto_23

    .line 169
    :goto_25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    if-ne v5, v11, :cond_51

    if-lez v14, :cond_4b

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v1

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/y1;->a:Z

    .line 172
    :cond_4b
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/y1;->a:Z

    if-eqz v1, :cond_50

    if-eq v14, v11, :cond_4c

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v11, 0x18

    goto :goto_28

    .line 173
    :goto_27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v11

    if-ltz v11, :cond_4e

    const/16 v1, 0xf

    if-gt v11, v1, :cond_4e

    .line 174
    iput v11, v8, Lcom/google/android/gms/internal/ads/y1;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v11, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v11, v1, :cond_4f

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v1

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/y1;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v11

    iput v11, v8, Lcom/google/android/gms/internal/ads/y1;->e:I

    goto :goto_26

    :cond_4f
    const/4 v1, 0x2

    goto :goto_26

    .line 177
    :goto_28
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v11, 0x1

    goto :goto_29

    :cond_50
    const/4 v1, 0x2

    :goto_29
    if-eq v14, v11, :cond_52

    if-ne v14, v1, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v48, v14

    goto :goto_2c

    .line 178
    :cond_52
    :goto_2a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v11

    if-eqz v11, :cond_53

    .line 180
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 181
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->t()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v11

    move/from16 v48, v14

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v11, :cond_54

    .line 184
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_54
    :goto_2c
    if-nez p9, :cond_5c

    if-eqz v44, :cond_55

    goto/16 :goto_33

    .line 185
    :cond_55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->t()V

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5a

    const/4 v1, 0x2

    if-eq v13, v1, :cond_5a

    const/4 v14, 0x3

    if-eq v13, v14, :cond_58

    const/4 v1, 0x4

    if-eq v13, v1, :cond_58

    const/4 v1, 0x5

    if-eq v13, v1, :cond_56

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v11

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v11, :cond_5e

    const/16 v14, 0x8

    .line 187
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v48, :cond_57

    .line 188
    invoke-static {v3, v8}, Lp8/b;->q(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    goto :goto_34

    :cond_57
    const/4 v14, 0x3

    .line 189
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v1

    const/4 v11, 0x0

    :goto_2e
    const/16 v22, 0x2

    add-int/lit8 v13, v1, 0x2

    if-ge v11, v13, :cond_5e

    .line 190
    invoke-static {v3, v8}, Lp8/b;->r(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_58
    if-nez v48, :cond_59

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2f
    if-ge v1, v14, :cond_5e

    .line 191
    invoke-static {v3, v8}, Lp8/b;->q(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5e

    .line 192
    invoke-static {v3, v8}, Lp8/b;->r(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v1, 0x0

    const/4 v14, 0x2

    :goto_31
    if-ge v1, v14, :cond_5e

    .line 193
    invoke-static {v3, v8}, Lp8/b;->q(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v14, 0x2

    if-ge v1, v14, :cond_5e

    .line 194
    invoke-static {v3, v8}, Lp8/b;->r(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v48, :cond_5d

    .line 195
    invoke-static {v3, v8}, Lp8/b;->q(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    goto :goto_34

    .line 196
    :cond_5d
    invoke-static {v3, v8}, Lp8/b;->r(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/y1;)V

    .line 197
    :cond_5e
    :goto_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v11

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v11, :cond_60

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v48, :cond_65

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v11

    if-eqz v11, :cond_63

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->b()I

    move-result v11

    const/16 v13, 0x42

    if-ge v11, v13, :cond_61

    const/4 v11, 0x0

    goto :goto_37

    .line 203
    :cond_61
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/4 v11, 0x1

    :goto_37
    if-eqz v11, :cond_62

    goto :goto_38

    .line 204
    :cond_62
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    .line 205
    :cond_63
    :goto_38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    move-result v11

    if-eqz v11, :cond_65

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->c()V

    const/16 v11, 0x10

    .line 207
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v13

    .line 208
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v13

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v13, :cond_64

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_39

    :cond_64
    const/16 v1, 0x8

    goto :goto_3a

    :cond_65
    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 212
    :goto_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->c()V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_67

    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->b()I

    move-result v5

    sub-int v40, v40, v5

    div-int/lit8 v40, v40, 0x8

    sub-int v5, v40, v41

    if-lt v12, v5, :cond_66

    sub-int/2addr v12, v5

    .line 214
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    goto :goto_3b

    .line 215
    :cond_66
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    .line 216
    :cond_67
    :goto_3b
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/y1;->a:Z

    if-eqz v3, :cond_6a

    iget v3, v8, Lcom/google/android/gms/internal/ads/y1;->b:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_68

    goto :goto_3c

    .line 217
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v47, v1

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    .line 218
    :cond_6a
    :goto_3c
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/y1;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_70

    .line 219
    iget v3, v8, Lcom/google/android/gms/internal/ads/y1;->b:I

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/y1;->d:Z

    iget v12, v8, Lcom/google/android/gms/internal/ads/y1;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_3e

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_3e

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_3e

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_3e

    :pswitch_3
    move/from16 v34, v5

    :goto_3d
    const/16 v13, 0xb

    goto :goto_3e

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_3e

    :pswitch_5
    move/from16 v34, v1

    goto :goto_3d

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_3e

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_3e

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_3e

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_3e

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_3e

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_3e
    if-eq v3, v13, :cond_6b

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6b

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6f

    :cond_6b
    if-nez v9, :cond_6c

    add-int/lit8 v34, v34, -0x2

    :cond_6c
    if-eqz v12, :cond_6e

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6d

    goto :goto_3f

    :cond_6d
    add-int/lit8 v34, v34, -0x2

    goto :goto_3f

    :cond_6e
    add-int/lit8 v34, v34, -0x4

    :cond_6f
    :goto_3f
    move/from16 v3, v34

    goto :goto_40

    .line 220
    :cond_70
    iget v3, v8, Lcom/google/android/gms/internal/ads/y1;->c:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    .line 221
    iget v5, v8, Lcom/google/android/gms/internal/ads/y1;->g:I

    const/4 v13, 0x4

    if-ne v5, v13, :cond_77

    const/16 v5, 0x11

    if-ne v3, v5, :cond_77

    const/16 v3, 0x15

    goto :goto_40

    .line 222
    :cond_71
    iget v3, v8, Lcom/google/android/gms/internal/ads/y1;->g:I

    if-eqz v3, :cond_72

    const/4 v14, 0x1

    if-eq v3, v14, :cond_76

    const/4 v14, 0x2

    if-eq v3, v14, :cond_75

    const/4 v14, 0x3

    if-eq v3, v14, :cond_74

    const/4 v13, 0x4

    if-eq v3, v13, :cond_73

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lcom/google/android/gms/internal/ads/y1;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v3, 0x2

    goto :goto_40

    :cond_73
    move v3, v5

    goto :goto_40

    :cond_74
    const/16 v3, 0xa

    goto :goto_40

    :cond_75
    move v3, v1

    goto :goto_40

    :cond_76
    const/4 v3, 0x6

    :cond_77
    :goto_40
    if-lez v3, :cond_78

    .line 224
    iget v5, v8, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/y1;->g:I

    .line 225
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 226
    sget-object v8, Lp7/f0;->a:Ljava/lang/String;

    .line 227
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "ac-4.%02d.%02d.%02d"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v8, Lm7/r;

    invoke-direct {v8}, Lm7/r;-><init>()V

    .line 229
    iput-object v2, v8, Lm7/r;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v29 .. v29}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lm7/r;->m:Ljava/lang/String;

    .line 231
    iput v3, v8, Lm7/r;->E:I

    .line 232
    iput v7, v8, Lm7/r;->F:I

    .line 233
    iput-object v10, v8, Lm7/r;->q:Lm7/n;

    .line 234
    iput-object v4, v8, Lm7/r;->d:Ljava/lang/String;

    .line 235
    iput-object v5, v8, Lm7/r;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Lm7/s;

    invoke-direct {v2, v8}, Lm7/s;-><init>(Lm7/r;)V

    .line 237
    iput-object v2, v6, Lba/s1;->d:Ljava/lang/Object;

    move/from16 v12, v45

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    goto/16 :goto_19

    .line 238
    :cond_78
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    .line 239
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    :cond_7a
    move/from16 v47, v1

    move/from16 v43, v9

    move/from16 v46, v11

    move/from16 v45, v12

    const/16 v1, 0x8

    const/16 v11, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7c

    if-lez v15, :cond_7b

    move-object/from16 v8, p7

    move v12, v15

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v11, 0x2

    :goto_41
    const/4 v14, 0x0

    const/16 v17, 0x3

    goto/16 :goto_63

    .line 240
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    :cond_7c
    const v2, 0x64647473

    if-eq v3, v2, :cond_7d

    const v2, 0x75647473

    if-ne v3, v2, :cond_7e

    :cond_7d
    move/from16 v7, v47

    const/4 v5, 0x6

    const/16 v8, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_7e
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7f

    add-int/lit8 v8, v39, -0x8

    .line 241
    sget-object v2, Lj9/c;->a:[B

    array-length v3, v2

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v9, v43, 0x8

    .line 242
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    .line 243
    array-length v2, v2

    invoke-virtual {v0, v3, v2, v8}, Lp7/v;->k([BII)V

    .line 244
    invoke-static {v3}, Lp8/b;->a([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    goto :goto_41

    :cond_7f
    const v2, 0x64664c61

    if-ne v3, v2, :cond_80

    add-int/lit8 v8, v39, -0xc

    add-int/lit8 v2, v39, -0x8

    .line 245
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v25, 0x1

    .line 247
    aput-byte v3, v2, v25

    const/16 v3, 0x61

    const/16 v22, 0x2

    .line 248
    aput-byte v3, v2, v22

    const/16 v3, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v3, v2, v17

    add-int/lit8 v9, v43, 0xc

    .line 250
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v0, v2, v13, v8}, Lp7/v;->k([BII)V

    .line 252
    invoke-static {v2}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    move-object/from16 v2, v28

    :goto_42
    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    move/from16 v7, v47

    :goto_43
    const/4 v14, 0x0

    goto/16 :goto_63

    :cond_80
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_81

    add-int/lit8 v8, v39, -0xc

    .line 253
    new-array v2, v8, [B

    add-int/lit8 v9, v43, 0xc

    .line 254
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    const/4 v3, 0x0

    .line 255
    invoke-virtual {v0, v2, v3, v8}, Lp7/v;->k([BII)V

    .line 256
    sget-object v3, Lp7/e;->a:[B

    .line 257
    new-instance v3, Lp7/v;

    invoke-direct {v3, v2}, Lp7/v;-><init>([B)V

    const/4 v7, 0x5

    .line 258
    invoke-virtual {v3, v7}, Lp7/v;->M(I)V

    .line 259
    invoke-virtual {v3}, Lp7/v;->z()I

    move-result v7

    .line 260
    invoke-virtual {v3, v14}, Lp7/v;->M(I)V

    .line 261
    invoke-virtual {v3}, Lp7/v;->z()I

    move-result v8

    const/16 v9, 0x14

    .line 262
    invoke-virtual {v3, v9}, Lp7/v;->M(I)V

    .line 263
    invoke-virtual {v3}, Lp7/v;->D()I

    move-result v3

    .line 264
    filled-new-array {v3, v8, v7}, [I

    move-result-object v3

    const/16 v18, 0x0

    .line 265
    aget v7, v3, v18

    const/16 v25, 0x1

    .line 266
    aget v8, v3, v25

    const/16 v22, 0x2

    .line 267
    aget v3, v3, v22

    .line 268
    sget-object v9, Lp7/f0;->a:Ljava/lang/String;

    .line 269
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v9}, Lp7/f0;->D(ILjava/nio/ByteOrder;)I

    move-result v3

    .line 270
    invoke-static {v2}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v27, v3

    move v12, v7

    move v11, v8

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    move/from16 v7, v47

    const/4 v14, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_63

    :cond_81
    const v2, 0x69616362

    if-ne v3, v2, :cond_90

    add-int/lit8 v9, v43, 0x9

    .line 271
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    .line 272
    invoke-virtual {v0}, Lp7/v;->E()I

    move-result v2

    .line 273
    new-array v3, v2, [B

    const/4 v14, 0x0

    .line 274
    invoke-virtual {v0, v3, v14, v2}, Lp7/v;->k([BII)V

    .line 275
    sget-object v2, Lp7/e;->a:[B

    .line 276
    new-instance v2, Lp7/v;

    invoke-direct {v2, v3}, Lp7/v;-><init>([B)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 277
    :goto_44
    invoke-virtual {v2}, Lp7/v;->a()I

    move-result v9

    if-lez v9, :cond_82

    if-eqz v7, :cond_83

    if-nez v8, :cond_82

    goto :goto_45

    :cond_82
    const/4 v5, 0x6

    const/4 v13, 0x4

    goto/16 :goto_4e

    .line 278
    :cond_83
    :goto_45
    invoke-virtual {v2}, Lp7/v;->z()I

    move-result v9

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_84

    const/4 v13, 0x1

    goto :goto_46

    :cond_84
    const/4 v13, 0x0

    :goto_46
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_85

    const/4 v9, 0x1

    goto :goto_47

    :cond_85
    const/4 v9, 0x0

    .line 279
    :goto_47
    invoke-virtual {v2}, Lp7/v;->E()I

    move-result v14

    const/4 v1, 0x4

    if-le v12, v1, :cond_87

    const/16 v1, 0x18

    if-ge v12, v1, :cond_87

    if-eqz v13, :cond_87

    .line 280
    :goto_48
    invoke-virtual {v2}, Lp7/v;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x18

    goto :goto_48

    .line 281
    :cond_86
    :goto_49
    invoke-virtual {v2}, Lp7/v;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_87

    const/16 v1, 0x80

    goto :goto_49

    :cond_87
    if-eqz v9, :cond_88

    .line 282
    invoke-virtual {v2}, Lp7/v;->E()I

    move-result v1

    .line 283
    invoke-virtual {v2, v1}, Lp7/v;->N(I)V

    .line 284
    :cond_88
    iget v1, v2, Lp7/v;->b:I

    add-int/2addr v1, v14

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_8a

    const/4 v13, 0x4

    .line 285
    invoke-virtual {v2, v13}, Lp7/v;->N(I)V

    .line 286
    invoke-virtual {v2}, Lp7/v;->z()I

    move-result v7

    .line 287
    invoke-virtual {v2}, Lp7/v;->z()I

    move-result v9

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lp7/f0;->a:Ljava/lang/String;

    .line 289
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v9, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_89
    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v14, 0x80

    goto :goto_4d

    :cond_8a
    if-nez v12, :cond_89

    .line 290
    :goto_4a
    invoke-virtual {v2}, Lp7/v;->z()I

    move-result v8

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-eqz v8, :cond_8b

    goto :goto_4a

    .line 291
    :cond_8b
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v8}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 292
    const-string v9, "mp4a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 293
    :goto_4b
    invoke-virtual {v2}, Lp7/v;->z()I

    move-result v9

    and-int/2addr v9, v14

    if-eqz v9, :cond_8c

    goto :goto_4b

    :cond_8c
    const/4 v9, 0x2

    .line 294
    invoke-virtual {v2, v9}, Lp7/v;->N(I)V

    .line 295
    new-instance v12, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 296
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/l3;->q(Lp7/v;)V

    const/4 v5, 0x5

    .line 297
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8d

    const/4 v5, 0x6

    .line 298
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    move-result v9

    const/16 v19, 0x20

    add-int/lit8 v9, v9, 0x20

    goto :goto_4c

    :cond_8d
    const/4 v5, 0x6

    .line 299
    :goto_4c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".40."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4d

    :cond_8e
    const/4 v5, 0x6

    .line 300
    :goto_4d
    invoke-virtual {v2, v1}, Lp7/v;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    goto/16 :goto_44

    :goto_4e
    if-eqz v7, :cond_8f

    if-eqz v8, :cond_8f

    .line 301
    const-string v1, "."

    .line 302
    invoke-static {v7, v1, v8}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4f

    :cond_8f
    const/4 v2, 0x0

    .line 303
    :goto_4f
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v38, v7

    goto/16 :goto_42

    :cond_90
    const/4 v5, 0x6

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_95

    add-int/lit8 v9, v43, 0xc

    .line 304
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    .line 305
    invoke-virtual {v0}, Lp7/v;->z()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_91

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_91
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_50
    invoke-virtual {v0}, Lp7/v;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_92

    .line 308
    invoke-static {v2, v1}, Lp7/f0;->D(ILjava/nio/ByteOrder;)I

    move-result v14

    const/4 v1, -0x1

    const/16 v8, 0x20

    goto :goto_52

    :cond_92
    const v3, 0x6670636d

    const/16 v8, 0x20

    if-ne v7, v3, :cond_93

    if-ne v2, v8, :cond_93

    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    move v14, v13

    :goto_51
    const/4 v1, -0x1

    goto :goto_52

    :cond_93
    move/from16 v14, v27

    goto :goto_51

    :goto_52
    move-object/from16 v8, p7

    move/from16 v27, v14

    move-object/from16 v2, v28

    if-eq v14, v1, :cond_94

    move-object/from16 v5, v32

    :goto_53
    move/from16 v9, v43

    move/from16 v12, v45

    move/from16 v11, v46

    goto/16 :goto_43

    :cond_94
    move-object/from16 v5, v36

    goto :goto_53

    :cond_95
    move/from16 v7, v47

    const/16 v8, 0x20

    move/from16 v12, v45

    move/from16 v2, v46

    goto :goto_55

    .line 311
    :goto_54
    new-instance v1, Lm7/r;

    invoke-direct {v1}, Lm7/r;-><init>()V

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm7/r;->a:Ljava/lang/String;

    .line 313
    invoke-static/range {v36 .. v36}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm7/r;->m:Ljava/lang/String;

    move/from16 v2, v46

    .line 314
    iput v2, v1, Lm7/r;->E:I

    move/from16 v12, v45

    .line 315
    iput v12, v1, Lm7/r;->F:I

    .line 316
    iput-object v10, v1, Lm7/r;->q:Lm7/n;

    .line 317
    iput-object v4, v1, Lm7/r;->d:Ljava/lang/String;

    .line 318
    new-instance v3, Lm7/s;

    invoke-direct {v3, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 319
    iput-object v3, v6, Lba/s1;->d:Ljava/lang/Object;

    :goto_55
    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    move/from16 v9, v43

    goto/16 :goto_43

    :goto_56
    if-ne v3, v1, :cond_96

    move/from16 v5, v39

    move/from16 v1, v43

    move v9, v1

    :goto_57
    const/4 v14, -0x1

    goto :goto_5c

    .line 320
    :cond_96
    iget v1, v0, Lp7/v;->b:I

    move/from16 v9, v43

    if-lt v1, v9, :cond_97

    const/4 v3, 0x1

    :goto_58
    const/4 v5, 0x0

    goto :goto_59

    :cond_97
    const/4 v3, 0x0

    goto :goto_58

    .line 321
    :goto_59
    invoke-static {v5, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    :goto_5a
    sub-int v3, v1, v9

    move/from16 v5, v39

    if-ge v3, v5, :cond_9a

    .line 322
    invoke-virtual {v0, v1}, Lp7/v;->M(I)V

    .line 323
    invoke-virtual {v0}, Lp7/v;->m()I

    move-result v3

    if-lez v3, :cond_98

    const/4 v8, 0x1

    goto :goto_5b

    :cond_98
    const/4 v8, 0x0

    .line 324
    :goto_5b
    invoke-static {v14, v8}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0}, Lp7/v;->m()I

    move-result v8

    const v11, 0x65736473

    if-ne v8, v11, :cond_99

    goto :goto_57

    :cond_99
    add-int/2addr v1, v3

    move/from16 v39, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    const/16 v11, 0x10

    goto :goto_5a

    :cond_9a
    const/4 v1, -0x1

    goto :goto_57

    :goto_5c
    if-eq v1, v14, :cond_a1

    .line 326
    invoke-static {v1, v0}, Lj9/c;->c(ILp7/v;)Lcom/google/android/gms/internal/ads/c6;

    move-result-object v8

    .line 327
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 328
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/c6;->b:[B

    if-eqz v3, :cond_a0

    .line 329
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9e

    .line 330
    new-instance v11, Lp7/v;

    invoke-direct {v11, v3}, Lp7/v;-><init>([B)V

    const/4 v13, 0x1

    .line 331
    invoke-virtual {v11, v13}, Lp7/v;->N(I)V

    const/4 v14, 0x0

    .line 332
    :goto_5d
    invoke-virtual {v11}, Lp7/v;->a()I

    move-result v25

    if-lez v25, :cond_9b

    invoke-virtual {v11}, Lp7/v;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9b

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 333
    invoke-virtual {v11, v13}, Lp7/v;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5d

    .line 334
    :cond_9b
    invoke-virtual {v11}, Lp7/v;->z()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 335
    :goto_5e
    invoke-virtual {v11}, Lp7/v;->a()I

    move-result v14

    if-lez v14, :cond_9d

    invoke-virtual {v11}, Lp7/v;->j()I

    move-result v14

    move/from16 v39, v5

    const/16 v5, 0xff

    if-ne v14, v5, :cond_9c

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    .line 336
    invoke-virtual {v11, v14}, Lp7/v;->N(I)V

    move/from16 v5, v39

    goto :goto_5e

    :cond_9c
    :goto_5f
    const/4 v14, 0x1

    goto :goto_60

    :cond_9d
    move/from16 v39, v5

    goto :goto_5f

    .line 337
    :goto_60
    invoke-virtual {v11}, Lp7/v;->z()I

    move-result v5

    add-int/2addr v5, v13

    .line 338
    new-array v13, v0, [B

    .line 339
    iget v11, v11, Lp7/v;->b:I

    const/4 v14, 0x0

    .line 340
    invoke-static {v3, v11, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    .line 341
    array-length v0, v3

    sub-int/2addr v0, v11

    .line 342
    new-array v5, v0, [B

    .line 343
    invoke-static {v3, v11, v5, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v13, v5}, Lvr/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    move-result-object v0

    move-object/from16 v38, v0

    :goto_61
    move-object v5, v1

    move v11, v2

    move-object/from16 v2, v28

    goto :goto_63

    :cond_9e
    move/from16 v39, v5

    const/4 v14, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 346
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    .line 347
    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 348
    invoke-static {v0, v14}, Lp8/b;->p(Lcom/google/android/gms/internal/ads/l3;Z)Lp8/a;

    move-result-object v0

    .line 349
    iget v12, v0, Lp8/a;->b:I

    .line 350
    iget v11, v0, Lp8/a;->c:I

    .line 351
    iget-object v2, v0, Lp8/a;->a:Ljava/lang/String;

    goto :goto_62

    :cond_9f
    move v11, v2

    move-object/from16 v2, v28

    .line 352
    :goto_62
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    move-result-object v0

    move-object/from16 v38, v0

    move-object v5, v1

    goto :goto_63

    :cond_a0
    move/from16 v39, v5

    const/4 v14, 0x0

    goto :goto_61

    :cond_a1
    move/from16 v39, v5

    const/4 v14, 0x0

    move-object/from16 v8, p7

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v5, v36

    :goto_63
    add-int v9, v9, v39

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move/from16 v14, v27

    move-object/from16 v13, v35

    move-object/from16 v7, v38

    goto/16 :goto_f

    :cond_a2
    move-object/from16 v28, v2

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move v2, v11

    move/from16 v27, v14

    .line 353
    iget-object v0, v6, Lba/s1;->d:Ljava/lang/Object;

    check-cast v0, Lm7/s;

    if-nez v0, :cond_a5

    if-eqz v36, :cond_a5

    .line 354
    new-instance v0, Lm7/r;

    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm7/r;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {v36 .. v36}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm7/r;->m:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 357
    iput-object v1, v0, Lm7/r;->j:Ljava/lang/String;

    .line 358
    iput v2, v0, Lm7/r;->E:I

    .line 359
    iput v12, v0, Lm7/r;->F:I

    move/from16 v14, v27

    .line 360
    iput v14, v0, Lm7/r;->G:I

    move-object/from16 v1, v38

    .line 361
    iput-object v1, v0, Lm7/r;->p:Ljava/util/List;

    .line 362
    iput-object v10, v0, Lm7/r;->q:Lm7/n;

    .line 363
    iput-object v4, v0, Lm7/r;->d:Ljava/lang/String;

    if-eqz p7, :cond_a3

    move-object/from16 v8, p7

    .line 364
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/c6;->c:J

    .line 365
    invoke-static {v1, v2}, Lv0/b;->k(J)I

    move-result v1

    .line 366
    iput v1, v0, Lm7/r;->h:I

    .line 367
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/c6;->d:J

    .line 368
    invoke-static {v1, v2}, Lv0/b;->k(J)I

    move-result v1

    .line 369
    iput v1, v0, Lm7/r;->i:I

    goto :goto_64

    :cond_a3
    move-object/from16 v1, v33

    if-eqz v1, :cond_a4

    .line 370
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 371
    invoke-static {v2, v3}, Lv0/b;->k(J)I

    move-result v2

    .line 372
    iput v2, v0, Lm7/r;->h:I

    .line 373
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 374
    invoke-static {v1, v2}, Lv0/b;->k(J)I

    move-result v1

    .line 375
    iput v1, v0, Lm7/r;->i:I

    .line 376
    :cond_a4
    :goto_64
    new-instance v1, Lm7/s;

    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 377
    iput-object v1, v6, Lba/s1;->d:Ljava/lang/Object;

    :cond_a5
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

.method public static c(ILp7/v;)Lcom/google/android/gms/internal/ads/c6;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lp7/v;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lp7/v;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj9/c;->d(Lp7/v;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lp7/v;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp7/v;->z()I

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
    invoke-virtual {p1, v0}, Lp7/v;->N(I)V

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
    invoke-virtual {p1}, Lp7/v;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lp7/v;->N(I)V

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
    invoke-virtual {p1, v0}, Lp7/v;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lp7/v;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lj9/c;->d(Lp7/v;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp7/v;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lm7/k0;->f(I)Ljava/lang/String;

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
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lp7/v;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp7/v;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lp7/v;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lp7/v;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lj9/c;->d(Lp7/v;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lp7/v;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/c6;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/c6;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lp7/v;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp7/v;->z()I

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
    invoke-virtual {p0}, Lp7/v;->z()I

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

.method public static e(I)I
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

.method public static f(Lq7/c;)Lm7/j0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq7/c;->l(I)Lq7/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lq7/c;->l(I)Lq7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lq7/c;->l(I)Lq7/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lq7/d;->H:Lp7/v;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lp7/v;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp7/v;->m()I

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
    iget-object v0, v1, Lq7/d;->H:Lp7/v;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp7/v;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp7/v;->m()I

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
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lp7/v;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lq7/d;->H:Lp7/v;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lp7/v;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lp7/v;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lp7/v;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lp7/v;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lp7/v;->k([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lq7/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lq7/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lp7/v;->M(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v10, v8, v9}, Lkotlin/jvm/internal/m;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Lp7/v;->M(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Lm7/j0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lm7/j0;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lp7/v;)Lq7/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp7/v;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/v;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lj9/c;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp7/v;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lp7/v;->B()J

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
    invoke-virtual {p0}, Lp7/v;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lp7/v;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lp7/v;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lq7/g;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lq7/g;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lp7/v;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp7/v;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp7/v;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

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
    invoke-virtual {v0, v7}, Lp7/v;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lp7/v;->m()I

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
    invoke-virtual {v0}, Lp7/v;->m()I

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
    invoke-virtual {v0, v14}, Lp7/v;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lp7/v;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lp7/v;->m()I

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
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lj9/c;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lp7/v;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lp7/v;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lp7/v;->z()I

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
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lp7/v;->z()I

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
    invoke-virtual {v0, v13, v5, v7}, Lp7/v;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lp7/v;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lj9/r;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lj9/r;-><init>(ZLjava/lang/String;I[BII[B)V

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
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lp7/f0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lp7/v;Lj9/b;Ljava/lang/String;Lm7/n;Z)Lba/s1;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lj9/b;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lp7/v;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lba/s1;

    .line 19
    .line 20
    const/4 v14, 0x5

    .line 21
    invoke-direct {v8, v13, v14}, Lba/s1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v13, :cond_86

    .line 26
    .line 27
    iget v2, v0, Lp7/v;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 39
    .line 40
    invoke-static {v6, v4}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v7, 0x61766331

    .line 48
    .line 49
    .line 50
    move/from16 v16, v14

    .line 51
    .line 52
    const/16 v18, 0x8

    .line 53
    .line 54
    const/16 v19, 0x3

    .line 55
    .line 56
    const v14, 0x48323633

    .line 57
    .line 58
    .line 59
    const v1, 0x6d317620

    .line 60
    .line 61
    .line 62
    const v15, 0x656e6376

    .line 63
    .line 64
    .line 65
    if-eq v4, v7, :cond_1

    .line 66
    .line 67
    const v7, 0x61766333

    .line 68
    .line 69
    .line 70
    if-eq v4, v7, :cond_1

    .line 71
    .line 72
    if-eq v4, v15, :cond_1

    .line 73
    .line 74
    if-eq v4, v1, :cond_1

    .line 75
    .line 76
    const v7, 0x6d703476

    .line 77
    .line 78
    .line 79
    if-eq v4, v7, :cond_1

    .line 80
    .line 81
    const v7, 0x68766331

    .line 82
    .line 83
    .line 84
    if-eq v4, v7, :cond_1

    .line 85
    .line 86
    const v7, 0x68657631

    .line 87
    .line 88
    .line 89
    if-eq v4, v7, :cond_1

    .line 90
    .line 91
    const v7, 0x73323633

    .line 92
    .line 93
    .line 94
    if-eq v4, v7, :cond_1

    .line 95
    .line 96
    if-eq v4, v14, :cond_1

    .line 97
    .line 98
    const v7, 0x68323633

    .line 99
    .line 100
    .line 101
    if-eq v4, v7, :cond_1

    .line 102
    .line 103
    const v7, 0x76703038

    .line 104
    .line 105
    .line 106
    if-eq v4, v7, :cond_1

    .line 107
    .line 108
    const v7, 0x76703039

    .line 109
    .line 110
    .line 111
    if-eq v4, v7, :cond_1

    .line 112
    .line 113
    const v7, 0x61763031

    .line 114
    .line 115
    .line 116
    if-eq v4, v7, :cond_1

    .line 117
    .line 118
    const v7, 0x64766176

    .line 119
    .line 120
    .line 121
    if-eq v4, v7, :cond_1

    .line 122
    .line 123
    const v7, 0x64766131

    .line 124
    .line 125
    .line 126
    if-eq v4, v7, :cond_1

    .line 127
    .line 128
    const v7, 0x64766865

    .line 129
    .line 130
    .line 131
    if-eq v4, v7, :cond_1

    .line 132
    .line 133
    const v7, 0x64766831

    .line 134
    .line 135
    .line 136
    if-eq v4, v7, :cond_1

    .line 137
    .line 138
    const v7, 0x61707631

    .line 139
    .line 140
    .line 141
    if-ne v4, v7, :cond_2

    .line 142
    .line 143
    :cond_1
    move-object/from16 v7, p3

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_2
    const v1, 0x6d703461

    .line 148
    .line 149
    .line 150
    if-eq v4, v1, :cond_3

    .line 151
    .line 152
    const v1, 0x656e6361

    .line 153
    .line 154
    .line 155
    if-eq v4, v1, :cond_3

    .line 156
    .line 157
    const v1, 0x61632d33

    .line 158
    .line 159
    .line 160
    if-eq v4, v1, :cond_3

    .line 161
    .line 162
    const v1, 0x65632d33

    .line 163
    .line 164
    .line 165
    if-eq v4, v1, :cond_3

    .line 166
    .line 167
    const v1, 0x61632d34

    .line 168
    .line 169
    .line 170
    if-eq v4, v1, :cond_3

    .line 171
    .line 172
    const v1, 0x6d6c7061

    .line 173
    .line 174
    .line 175
    if-eq v4, v1, :cond_3

    .line 176
    .line 177
    const v1, 0x64747363

    .line 178
    .line 179
    .line 180
    if-eq v4, v1, :cond_3

    .line 181
    .line 182
    const v1, 0x64747365

    .line 183
    .line 184
    .line 185
    if-eq v4, v1, :cond_3

    .line 186
    .line 187
    const v1, 0x64747368

    .line 188
    .line 189
    .line 190
    if-eq v4, v1, :cond_3

    .line 191
    .line 192
    const v1, 0x6474736c

    .line 193
    .line 194
    .line 195
    if-eq v4, v1, :cond_3

    .line 196
    .line 197
    const v1, 0x64747378

    .line 198
    .line 199
    .line 200
    if-eq v4, v1, :cond_3

    .line 201
    .line 202
    const v1, 0x73616d72

    .line 203
    .line 204
    .line 205
    if-eq v4, v1, :cond_3

    .line 206
    .line 207
    const v1, 0x73617762

    .line 208
    .line 209
    .line 210
    if-eq v4, v1, :cond_3

    .line 211
    .line 212
    const v1, 0x6c70636d

    .line 213
    .line 214
    .line 215
    if-eq v4, v1, :cond_3

    .line 216
    .line 217
    const v1, 0x736f7774

    .line 218
    .line 219
    .line 220
    if-eq v4, v1, :cond_3

    .line 221
    .line 222
    const v1, 0x74776f73

    .line 223
    .line 224
    .line 225
    if-eq v4, v1, :cond_3

    .line 226
    .line 227
    const v1, 0x2e6d7032

    .line 228
    .line 229
    .line 230
    if-eq v4, v1, :cond_3

    .line 231
    .line 232
    const v1, 0x2e6d7033

    .line 233
    .line 234
    .line 235
    if-eq v4, v1, :cond_3

    .line 236
    .line 237
    const v1, 0x6d686131

    .line 238
    .line 239
    .line 240
    if-eq v4, v1, :cond_3

    .line 241
    .line 242
    const v1, 0x6d686d31

    .line 243
    .line 244
    .line 245
    if-eq v4, v1, :cond_3

    .line 246
    .line 247
    const v1, 0x616c6163

    .line 248
    .line 249
    .line 250
    if-eq v4, v1, :cond_3

    .line 251
    .line 252
    const v1, 0x616c6177

    .line 253
    .line 254
    .line 255
    if-eq v4, v1, :cond_3

    .line 256
    .line 257
    const v1, 0x756c6177

    .line 258
    .line 259
    .line 260
    if-eq v4, v1, :cond_3

    .line 261
    .line 262
    const v1, 0x4f707573

    .line 263
    .line 264
    .line 265
    if-eq v4, v1, :cond_3

    .line 266
    .line 267
    const v1, 0x664c6143

    .line 268
    .line 269
    .line 270
    if-eq v4, v1, :cond_3

    .line 271
    .line 272
    const v1, 0x69616d66

    .line 273
    .line 274
    .line 275
    if-eq v4, v1, :cond_3

    .line 276
    .line 277
    const v1, 0x6970636d

    .line 278
    .line 279
    .line 280
    if-eq v4, v1, :cond_3

    .line 281
    .line 282
    const v1, 0x6670636d

    .line 283
    .line 284
    .line 285
    if-ne v4, v1, :cond_4

    .line 286
    .line 287
    :cond_3
    move/from16 v23, v2

    .line 288
    .line 289
    move/from16 v30, v3

    .line 290
    .line 291
    move v1, v4

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_4
    const v1, 0x6d703473

    .line 295
    .line 296
    .line 297
    const v6, 0x63363038

    .line 298
    .line 299
    .line 300
    const v7, 0x73747070

    .line 301
    .line 302
    .line 303
    const v14, 0x77767474

    .line 304
    .line 305
    .line 306
    const v15, 0x74783367

    .line 307
    .line 308
    .line 309
    const v12, 0x54544d4c

    .line 310
    .line 311
    .line 312
    if-eq v4, v12, :cond_8

    .line 313
    .line 314
    if-eq v4, v15, :cond_8

    .line 315
    .line 316
    if-eq v4, v14, :cond_8

    .line 317
    .line 318
    if-eq v4, v7, :cond_8

    .line 319
    .line 320
    if-eq v4, v6, :cond_8

    .line 321
    .line 322
    if-ne v4, v1, :cond_5

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const v1, 0x6d657474

    .line 326
    .line 327
    .line 328
    if-ne v4, v1, :cond_7

    .line 329
    .line 330
    add-int/lit8 v6, v2, 0x10

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lp7/v;->M(I)V

    .line 333
    .line 334
    .line 335
    if-ne v4, v1, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, Lp7/v;->u()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lp7/v;->u()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    new-instance v4, Lm7/r;

    .line 347
    .line 348
    invoke-direct {v4}, Lm7/r;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v4, Lm7/r;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v4, Lm7/r;->m:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v1, Lm7/s;

    .line 364
    .line 365
    invoke-direct {v1, v4}, Lm7/s;-><init>(Lm7/r;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v8, Lba/s1;->d:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_6
    :goto_2
    move/from16 v29, v2

    .line 371
    .line 372
    move/from16 v51, v3

    .line 373
    .line 374
    move/from16 v30, v9

    .line 375
    .line 376
    move/from16 v32, v11

    .line 377
    .line 378
    move/from16 v33, v13

    .line 379
    .line 380
    const/16 v17, 0xc

    .line 381
    .line 382
    goto/16 :goto_5a

    .line 383
    .line 384
    :cond_7
    const v1, 0x63616d6d

    .line 385
    .line 386
    .line 387
    if-ne v4, v1, :cond_6

    .line 388
    .line 389
    new-instance v1, Lm7/r;

    .line 390
    .line 391
    invoke-direct {v1}, Lm7/r;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v1, Lm7/r;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "application/x-camera-motion"

    .line 401
    .line 402
    invoke-static {v4}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v1, Lm7/r;->m:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v4, Lm7/s;

    .line 409
    .line 410
    invoke-direct {v4, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v8, Lba/s1;->d:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lp7/v;->M(I)V

    .line 419
    .line 420
    .line 421
    const-string v1, "application/ttml+xml"

    .line 422
    .line 423
    const-wide v28, 0x7fffffffffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    if-ne v4, v12, :cond_9

    .line 429
    .line 430
    :goto_4
    move/from16 v23, v2

    .line 431
    .line 432
    move/from16 v30, v3

    .line 433
    .line 434
    move-wide/from16 v2, v28

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_9
    if-ne v4, v15, :cond_a

    .line 440
    .line 441
    add-int/lit8 v1, v3, -0x10

    .line 442
    .line 443
    new-array v4, v1, [B

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v0, v4, v6, v1}, Lp7/v;->k([BII)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const-string v1, "application/x-quicktime-tx3g"

    .line 454
    .line 455
    move/from16 v23, v2

    .line 456
    .line 457
    move/from16 v30, v3

    .line 458
    .line 459
    :goto_5
    move-wide/from16 v2, v28

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_a
    if-ne v4, v14, :cond_b

    .line 464
    .line 465
    const-string v1, "application/x-mp4-vtt"

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_b
    if-ne v4, v7, :cond_c

    .line 469
    .line 470
    const-wide/16 v28, 0x0

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    if-ne v4, v6, :cond_d

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    iput v1, v8, Lba/s1;->c:I

    .line 477
    .line 478
    const-string v1, "application/x-mp4-cea-608"

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    const v1, 0x6d703473

    .line 482
    .line 483
    .line 484
    if-ne v4, v1, :cond_14

    .line 485
    .line 486
    iget v1, v0, Lp7/v;->b:I

    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    invoke-virtual {v0, v4}, Lp7/v;->N(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const v6, 0x65736473

    .line 497
    .line 498
    .line 499
    if-ne v4, v6, :cond_12

    .line 500
    .line 501
    invoke-static {v1, v0}, Lj9/c;->c(ILp7/v;)Lcom/google/android/gms/internal/ads/c6;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c6;->b:[B

    .line 506
    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    array-length v4, v1

    .line 510
    const/16 v6, 0x40

    .line 511
    .line 512
    if-eq v4, v6, :cond_f

    .line 513
    .line 514
    :cond_e
    move/from16 v23, v2

    .line 515
    .line 516
    move/from16 v30, v3

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_f
    iget v4, v10, Lj9/b;->d:I

    .line 521
    .line 522
    iget v7, v10, Lj9/b;->e:I

    .line 523
    .line 524
    array-length v12, v1

    .line 525
    if-ne v12, v6, :cond_10

    .line 526
    .line 527
    const/16 v24, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_10
    const/16 v24, 0x0

    .line 531
    .line 532
    :goto_6
    invoke-static/range {v24 .. v24}, Lur/m;->w(Z)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v12, 0x10

    .line 538
    .line 539
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_7
    array-length v14, v1

    .line 544
    add-int/lit8 v14, v14, -0x3

    .line 545
    .line 546
    if-ge v12, v14, :cond_11

    .line 547
    .line 548
    aget-byte v14, v1, v12

    .line 549
    .line 550
    add-int/lit8 v15, v12, 0x1

    .line 551
    .line 552
    aget-byte v15, v1, v15

    .line 553
    .line 554
    add-int/lit8 v21, v12, 0x2

    .line 555
    .line 556
    aget-byte v0, v1, v21

    .line 557
    .line 558
    add-int/lit8 v21, v12, 0x3

    .line 559
    .line 560
    move-object/from16 v22, v1

    .line 561
    .line 562
    aget-byte v1, v22, v21

    .line 563
    .line 564
    invoke-static {v14, v15, v0, v1}, Lv0/b;->g(BBBB)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    shr-int/lit8 v1, v0, 0x10

    .line 569
    .line 570
    const/16 v14, 0xff

    .line 571
    .line 572
    and-int/2addr v1, v14

    .line 573
    shr-int/lit8 v15, v0, 0x8

    .line 574
    .line 575
    and-int/2addr v15, v14

    .line 576
    and-int/2addr v0, v14

    .line 577
    add-int/lit8 v15, v15, -0x80

    .line 578
    .line 579
    const/16 v14, 0x36fb

    .line 580
    .line 581
    move/from16 v23, v0

    .line 582
    .line 583
    const/16 v0, 0x2710

    .line 584
    .line 585
    invoke-static {v15, v14, v0, v1}, Lk;->t(IIII)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    add-int/lit8 v0, v23, -0x80

    .line 590
    .line 591
    move/from16 v23, v2

    .line 592
    .line 593
    mul-int/lit16 v2, v0, 0xd7f

    .line 594
    .line 595
    move/from16 v30, v3

    .line 596
    .line 597
    const/16 v3, 0x2710

    .line 598
    .line 599
    div-int/2addr v2, v3

    .line 600
    sub-int v2, v1, v2

    .line 601
    .line 602
    mul-int/lit16 v15, v15, 0x1c01

    .line 603
    .line 604
    div-int/2addr v15, v3

    .line 605
    sub-int/2addr v2, v15

    .line 606
    const/16 v15, 0x457e

    .line 607
    .line 608
    invoke-static {v0, v15, v3, v1}, Lk;->t(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/4 v1, 0x0

    .line 613
    const/16 v3, 0xff

    .line 614
    .line 615
    invoke-static {v14, v1, v3}, Lp7/f0;->j(III)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    const/16 v27, 0x10

    .line 620
    .line 621
    shl-int/lit8 v14, v14, 0x10

    .line 622
    .line 623
    invoke-static {v2, v1, v3}, Lp7/f0;->j(III)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    or-int/2addr v2, v14

    .line 630
    invoke-static {v0, v1, v3}, Lp7/f0;->j(III)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    or-int/2addr v0, v2

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "%06x"

    .line 644
    .line 645
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v12, v12, 0x4

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object/from16 v1, v22

    .line 657
    .line 658
    move/from16 v2, v23

    .line 659
    .line 660
    move/from16 v3, v30

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_11
    move/from16 v23, v2

    .line 664
    .line 665
    move/from16 v30, v3

    .line 666
    .line 667
    const-string v0, "x"

    .line 668
    .line 669
    const-string v1, "\npalette: "

    .line 670
    .line 671
    const-string v2, "size: "

    .line 672
    .line 673
    invoke-static {v4, v7, v2, v0, v1}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Lcp/n2;

    .line 678
    .line 679
    const-string v2, ", "

    .line 680
    .line 681
    const/4 v3, 0x7

    .line 682
    invoke-direct {v1, v2, v3}, Lcp/n2;-><init>(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lcp/n2;->d(Ljava/util/List;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, "\n"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    const-string v0, "application/vobsub"

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_12
    move/from16 v23, v2

    .line 717
    .line 718
    move/from16 v30, v3

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    const/4 v14, 0x0

    .line 722
    :goto_8
    move-object v1, v0

    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :goto_9
    if-eqz v1, :cond_13

    .line 726
    .line 727
    new-instance v0, Lm7/r;

    .line 728
    .line 729
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iput-object v4, v0, Lm7/r;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v0, Lm7/r;->m:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v5, v0, Lm7/r;->d:Ljava/lang/String;

    .line 745
    .line 746
    iput-wide v2, v0, Lm7/r;->r:J

    .line 747
    .line 748
    iput-object v14, v0, Lm7/r;->p:Ljava/util/List;

    .line 749
    .line 750
    new-instance v1, Lm7/s;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 753
    .line 754
    .line 755
    iput-object v1, v8, Lba/s1;->d:Ljava/lang/Object;

    .line 756
    .line 757
    :cond_13
    :goto_a
    const/16 v17, 0xc

    .line 758
    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    move/from16 v32, v11

    .line 762
    .line 763
    move/from16 v33, v13

    .line 764
    .line 765
    move/from16 v29, v23

    .line 766
    .line 767
    move/from16 v51, v30

    .line 768
    .line 769
    move/from16 v30, v9

    .line 770
    .line 771
    goto/16 :goto_5a

    .line 772
    .line 773
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :goto_b
    iget v4, v10, Lj9/b;->a:I

    .line 780
    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    move-object/from16 v7, p3

    .line 784
    .line 785
    move/from16 v6, p4

    .line 786
    .line 787
    move/from16 v2, v23

    .line 788
    .line 789
    move/from16 v3, v30

    .line 790
    .line 791
    invoke-static/range {v0 .. v9}, Lj9/c;->b(Lp7/v;IIIILjava/lang/String;ZLm7/n;Lba/s1;I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v5, p2

    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :goto_c
    iget v12, v10, Lj9/b;->c:I

    .line 799
    .line 800
    add-int/lit8 v14, v2, 0x10

    .line 801
    .line 802
    invoke-virtual {v0, v14}, Lp7/v;->M(I)V

    .line 803
    .line 804
    .line 805
    const/16 v14, 0x10

    .line 806
    .line 807
    invoke-virtual {v0, v14}, Lp7/v;->N(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/16 v15, 0x32

    .line 819
    .line 820
    invoke-virtual {v0, v15}, Lp7/v;->N(I)V

    .line 821
    .line 822
    .line 823
    iget v15, v0, Lp7/v;->b:I

    .line 824
    .line 825
    move/from16 v30, v9

    .line 826
    .line 827
    const v9, 0x656e6376

    .line 828
    .line 829
    .line 830
    if-ne v4, v9, :cond_17

    .line 831
    .line 832
    invoke-static {v0, v2, v3}, Lj9/c;->h(Lp7/v;II)Landroid/util/Pair;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-eqz v9, :cond_16

    .line 837
    .line 838
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-nez v7, :cond_15

    .line 847
    .line 848
    move/from16 v29, v2

    .line 849
    .line 850
    const/16 v31, 0x0

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_15
    move/from16 v29, v2

    .line 854
    .line 855
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lj9/r;

    .line 858
    .line 859
    iget-object v2, v2, Lj9/r;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v7, v2}, Lm7/n;->a(Ljava/lang/String;)Lm7/n;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    move-object/from16 v31, v2

    .line 866
    .line 867
    :goto_d
    iget-object v2, v8, Lba/s1;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, [Lj9/r;

    .line 870
    .line 871
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v9, Lj9/r;

    .line 874
    .line 875
    aput-object v9, v2, v30

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_16
    move/from16 v29, v2

    .line 879
    .line 880
    move-object/from16 v31, v7

    .line 881
    .line 882
    :goto_e
    invoke-virtual {v0, v15}, Lp7/v;->M(I)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, v31

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_17
    move/from16 v29, v2

    .line 889
    .line 890
    move-object v2, v7

    .line 891
    :goto_f
    const-string v9, "video/3gpp"

    .line 892
    .line 893
    const v7, 0x6d317620

    .line 894
    .line 895
    .line 896
    if-ne v4, v7, :cond_18

    .line 897
    .line 898
    const-string v7, "video/mpeg"

    .line 899
    .line 900
    move-object/from16 v27, v7

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_18
    const v7, 0x48323633

    .line 904
    .line 905
    .line 906
    if-ne v4, v7, :cond_19

    .line 907
    .line 908
    move-object/from16 v27, v9

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_19
    const/16 v27, 0x0

    .line 912
    .line 913
    :goto_10
    const/high16 v28, 0x3f800000    # 1.0f

    .line 914
    .line 915
    move/from16 v44, v1

    .line 916
    .line 917
    move-object/from16 v36, v2

    .line 918
    .line 919
    move/from16 v32, v11

    .line 920
    .line 921
    move/from16 v40, v12

    .line 922
    .line 923
    move/from16 v33, v13

    .line 924
    .line 925
    move/from16 v45, v14

    .line 926
    .line 927
    move/from16 v1, v18

    .line 928
    .line 929
    move v2, v1

    .line 930
    move-object/from16 v7, v27

    .line 931
    .line 932
    move/from16 v41, v28

    .line 933
    .line 934
    const/4 v5, -0x1

    .line 935
    const/4 v10, -0x1

    .line 936
    const/4 v12, -0x1

    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v14, 0x0

    .line 939
    const/16 v31, 0x0

    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    const/16 v35, 0x0

    .line 944
    .line 945
    const/16 v37, -0x1

    .line 946
    .line 947
    const/16 v38, -0x1

    .line 948
    .line 949
    const/16 v39, 0x0

    .line 950
    .line 951
    const/16 v42, -0x1

    .line 952
    .line 953
    const/16 v43, -0x1

    .line 954
    .line 955
    const/16 v46, 0x0

    .line 956
    .line 957
    const/16 v47, 0x0

    .line 958
    .line 959
    const/16 v48, 0x0

    .line 960
    .line 961
    move-object/from16 v28, v9

    .line 962
    .line 963
    move v9, v15

    .line 964
    const/4 v15, -0x1

    .line 965
    :goto_11
    sub-int v11, v9, v29

    .line 966
    .line 967
    if-ge v11, v3, :cond_1a

    .line 968
    .line 969
    invoke-virtual {v0, v9}, Lp7/v;->M(I)V

    .line 970
    .line 971
    .line 972
    iget v11, v0, Lp7/v;->b:I

    .line 973
    .line 974
    move/from16 v49, v9

    .line 975
    .line 976
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    move/from16 v50, v11

    .line 981
    .line 982
    if-nez v9, :cond_1b

    .line 983
    .line 984
    iget v11, v0, Lp7/v;->b:I

    .line 985
    .line 986
    sub-int v11, v11, v29

    .line 987
    .line 988
    if-ne v11, v3, :cond_1b

    .line 989
    .line 990
    :cond_1a
    move/from16 v55, v1

    .line 991
    .line 992
    move/from16 v57, v2

    .line 993
    .line 994
    move/from16 v51, v3

    .line 995
    .line 996
    move v1, v5

    .line 997
    move-object/from16 v56, v7

    .line 998
    .line 999
    move-object/from16 v63, v8

    .line 1000
    .line 1001
    move/from16 v58, v10

    .line 1002
    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/16 v17, 0xc

    .line 1005
    .line 1006
    goto/16 :goto_56

    .line 1007
    .line 1008
    :cond_1b
    if-lez v9, :cond_1c

    .line 1009
    .line 1010
    const/4 v11, 0x1

    .line 1011
    goto :goto_12

    .line 1012
    :cond_1c
    const/4 v11, 0x0

    .line 1013
    :goto_12
    invoke-static {v6, v11}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    move/from16 v51, v3

    .line 1021
    .line 1022
    const v3, 0x61766343

    .line 1023
    .line 1024
    .line 1025
    if-ne v11, v3, :cond_1f

    .line 1026
    .line 1027
    if-nez v7, :cond_1d

    .line 1028
    .line 1029
    const/4 v1, 0x1

    .line 1030
    :goto_13
    const/4 v2, 0x0

    .line 1031
    goto :goto_14

    .line 1032
    :cond_1d
    const/4 v1, 0x0

    .line 1033
    goto :goto_13

    .line 1034
    :goto_14
    invoke-static {v2, v1}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v11, v50, 0x8

    .line 1038
    .line 1039
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z1;->a(Lp7/v;)Lcom/google/android/gms/internal/ads/z1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    iget v2, v1, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 1049
    .line 1050
    iput v2, v8, Lba/s1;->a:I

    .line 1051
    .line 1052
    if-nez v35, :cond_1e

    .line 1053
    .line 1054
    iget v10, v1, Lcom/google/android/gms/internal/ads/z1;->k:F

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_1e
    move/from16 v10, v41

    .line 1058
    .line 1059
    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->l:Ljava/lang/String;

    .line 1060
    .line 1061
    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->j:I

    .line 1062
    .line 1063
    iget v12, v1, Lcom/google/android/gms/internal/ads/z1;->g:I

    .line 1064
    .line 1065
    iget v7, v1, Lcom/google/android/gms/internal/ads/z1;->h:I

    .line 1066
    .line 1067
    iget v15, v1, Lcom/google/android/gms/internal/ads/z1;->i:I

    .line 1068
    .line 1069
    iget v11, v1, Lcom/google/android/gms/internal/ads/z1;->e:I

    .line 1070
    .line 1071
    iget v1, v1, Lcom/google/android/gms/internal/ads/z1;->f:I

    .line 1072
    .line 1073
    const-string v34, "video/avc"

    .line 1074
    .line 1075
    move/from16 v38, v3

    .line 1076
    .line 1077
    move/from16 v26, v4

    .line 1078
    .line 1079
    move/from16 v53, v5

    .line 1080
    .line 1081
    move-object/from16 v59, v6

    .line 1082
    .line 1083
    move/from16 v58, v7

    .line 1084
    .line 1085
    move-object/from16 v63, v8

    .line 1086
    .line 1087
    move/from16 v41, v10

    .line 1088
    .line 1089
    move/from16 v8, v18

    .line 1090
    .line 1091
    move/from16 v7, v19

    .line 1092
    .line 1093
    move-object/from16 v56, v34

    .line 1094
    .line 1095
    const/4 v4, 0x4

    .line 1096
    const/4 v5, -0x1

    .line 1097
    const/4 v6, 0x0

    .line 1098
    const/4 v10, 0x1

    .line 1099
    const/16 v17, 0xc

    .line 1100
    .line 1101
    const/16 v20, 0x7

    .line 1102
    .line 1103
    const v52, 0x76703038

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v34, v2

    .line 1107
    .line 1108
    move v2, v11

    .line 1109
    goto/16 :goto_55

    .line 1110
    .line 1111
    :cond_1f
    const v3, 0x68766343

    .line 1112
    .line 1113
    .line 1114
    move/from16 v52, v4

    .line 1115
    .line 1116
    const-string v4, "video/hevc"

    .line 1117
    .line 1118
    if-ne v11, v3, :cond_23

    .line 1119
    .line 1120
    if-nez v7, :cond_20

    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    :goto_16
    const/4 v2, 0x0

    .line 1124
    goto :goto_17

    .line 1125
    :cond_20
    const/4 v1, 0x0

    .line 1126
    goto :goto_16

    .line 1127
    :goto_17
    invoke-static {v2, v1}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v11, v50, 0x8

    .line 1131
    .line 1132
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x2;->a(Lp7/v;ZLnu/r;)Lcom/google/android/gms/internal/ads/x2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/List;

    .line 1141
    .line 1142
    iget v1, v3, Lcom/google/android/gms/internal/ads/x2;->b:I

    .line 1143
    .line 1144
    iput v1, v8, Lba/s1;->a:I

    .line 1145
    .line 1146
    if-nez v35, :cond_21

    .line 1147
    .line 1148
    iget v10, v3, Lcom/google/android/gms/internal/ads/x2;->l:F

    .line 1149
    .line 1150
    goto :goto_18

    .line 1151
    :cond_21
    move/from16 v10, v41

    .line 1152
    .line 1153
    :goto_18
    iget v2, v3, Lcom/google/android/gms/internal/ads/x2;->m:I

    .line 1154
    .line 1155
    iget v1, v3, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 1156
    .line 1157
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/x2;->n:Ljava/lang/String;

    .line 1158
    .line 1159
    iget v11, v3, Lcom/google/android/gms/internal/ads/x2;->k:I

    .line 1160
    .line 1161
    const/4 v12, -0x1

    .line 1162
    if-eq v11, v12, :cond_22

    .line 1163
    .line 1164
    move v5, v11

    .line 1165
    :cond_22
    iget v11, v3, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 1166
    .line 1167
    iget v15, v3, Lcom/google/android/gms/internal/ads/x2;->e:I

    .line 1168
    .line 1169
    iget v12, v3, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 1170
    .line 1171
    iget v14, v3, Lcom/google/android/gms/internal/ads/x2;->i:I

    .line 1172
    .line 1173
    move/from16 v34, v1

    .line 1174
    .line 1175
    iget v1, v3, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 1176
    .line 1177
    move/from16 v37, v1

    .line 1178
    .line 1179
    iget v1, v3, Lcom/google/android/gms/internal/ads/x2;->f:I

    .line 1180
    .line 1181
    move/from16 v38, v1

    .line 1182
    .line 1183
    iget v1, v3, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 1184
    .line 1185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x2;->o:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lnu/r;

    .line 1188
    .line 1189
    move/from16 v17, v38

    .line 1190
    .line 1191
    move/from16 v38, v2

    .line 1192
    .line 1193
    move/from16 v2, v17

    .line 1194
    .line 1195
    move-object/from16 v56, v4

    .line 1196
    .line 1197
    move/from16 v53, v5

    .line 1198
    .line 1199
    move-object/from16 v59, v6

    .line 1200
    .line 1201
    move-object/from16 v63, v8

    .line 1202
    .line 1203
    move/from16 v41, v10

    .line 1204
    .line 1205
    move/from16 v43, v11

    .line 1206
    .line 1207
    move/from16 v58, v14

    .line 1208
    .line 1209
    move/from16 v42, v15

    .line 1210
    .line 1211
    move/from16 v8, v18

    .line 1212
    .line 1213
    move/from16 v15, v37

    .line 1214
    .line 1215
    move/from16 v26, v52

    .line 1216
    .line 1217
    const/4 v4, 0x4

    .line 1218
    const/4 v5, -0x1

    .line 1219
    const/4 v6, 0x0

    .line 1220
    const/4 v10, 0x1

    .line 1221
    const/16 v17, 0xc

    .line 1222
    .line 1223
    const/16 v20, 0x7

    .line 1224
    .line 1225
    const v52, 0x76703038

    .line 1226
    .line 1227
    .line 1228
    move-object v14, v3

    .line 1229
    move/from16 v37, v34

    .line 1230
    .line 1231
    move-object/from16 v34, v7

    .line 1232
    .line 1233
    move/from16 v7, v19

    .line 1234
    .line 1235
    goto/16 :goto_55

    .line 1236
    .line 1237
    :cond_23
    const v3, 0x6c687643

    .line 1238
    .line 1239
    .line 1240
    move/from16 v53, v5

    .line 1241
    .line 1242
    const/4 v5, 0x2

    .line 1243
    if-ne v11, v3, :cond_2f

    .line 1244
    .line 1245
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    const-string v4, "lhvC must follow hvcC atom"

    .line 1250
    .line 1251
    invoke-static {v4, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1252
    .line 1253
    .line 1254
    if-eqz v14, :cond_24

    .line 1255
    .line 1256
    iget-object v3, v14, Lnu/r;->G:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Lvr/s0;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-lt v3, v5, :cond_24

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    goto :goto_19

    .line 1268
    :cond_24
    const/4 v3, 0x0

    .line 1269
    :goto_19
    const-string v4, "must have at least two layers"

    .line 1270
    .line 1271
    invoke-static {v4, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v11, v50, 0x8

    .line 1275
    .line 1276
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    const/4 v3, 0x1

    .line 1283
    invoke-static {v0, v3, v14}, Lcom/google/android/gms/internal/ads/x2;->a(Lp7/v;ZLnu/r;)Lcom/google/android/gms/internal/ads/x2;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget v3, v8, Lba/s1;->a:I

    .line 1288
    .line 1289
    iget v5, v4, Lcom/google/android/gms/internal/ads/x2;->b:I

    .line 1290
    .line 1291
    if-ne v3, v5, :cond_25

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    goto :goto_1a

    .line 1295
    :cond_25
    const/4 v3, 0x0

    .line 1296
    :goto_1a
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1297
    .line 1298
    invoke-static {v5, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1299
    .line 1300
    .line 1301
    iget v3, v4, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 1302
    .line 1303
    const/4 v5, -0x1

    .line 1304
    if-eq v3, v5, :cond_27

    .line 1305
    .line 1306
    if-ne v12, v3, :cond_26

    .line 1307
    .line 1308
    const/4 v3, 0x1

    .line 1309
    goto :goto_1b

    .line 1310
    :cond_26
    const/4 v3, 0x0

    .line 1311
    :goto_1b
    const-string v7, "colorSpace must be the same for both views"

    .line 1312
    .line 1313
    invoke-static {v7, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_27
    iget v3, v4, Lcom/google/android/gms/internal/ads/x2;->i:I

    .line 1317
    .line 1318
    if-eq v3, v5, :cond_29

    .line 1319
    .line 1320
    if-ne v10, v3, :cond_28

    .line 1321
    .line 1322
    const/4 v3, 0x1

    .line 1323
    goto :goto_1c

    .line 1324
    :cond_28
    const/4 v3, 0x0

    .line 1325
    :goto_1c
    const-string v7, "colorRange must be the same for both views"

    .line 1326
    .line 1327
    invoke-static {v7, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    :cond_29
    iget v3, v4, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 1331
    .line 1332
    if-eq v3, v5, :cond_2b

    .line 1333
    .line 1334
    if-ne v15, v3, :cond_2a

    .line 1335
    .line 1336
    const/4 v3, 0x1

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_2a
    const/4 v3, 0x0

    .line 1339
    :goto_1d
    const-string v5, "colorTransfer must be the same for both views"

    .line 1340
    .line 1341
    invoke-static {v5, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    :cond_2b
    iget v3, v4, Lcom/google/android/gms/internal/ads/x2;->f:I

    .line 1345
    .line 1346
    if-ne v2, v3, :cond_2c

    .line 1347
    .line 1348
    const/4 v3, 0x1

    .line 1349
    goto :goto_1e

    .line 1350
    :cond_2c
    const/4 v3, 0x0

    .line 1351
    :goto_1e
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1352
    .line 1353
    invoke-static {v5, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1354
    .line 1355
    .line 1356
    iget v3, v4, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 1357
    .line 1358
    if-ne v1, v3, :cond_2d

    .line 1359
    .line 1360
    const/4 v3, 0x1

    .line 1361
    goto :goto_1f

    .line 1362
    :cond_2d
    const/4 v3, 0x0

    .line 1363
    :goto_1f
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1364
    .line 1365
    invoke-static {v5, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1366
    .line 1367
    .line 1368
    if-eqz v13, :cond_2e

    .line 1369
    .line 1370
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v3, v13}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/List;

    .line 1378
    .line 1379
    invoke-virtual {v3, v5}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3}, Lvr/o0;->g()Lvr/y1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v13

    .line 1386
    goto :goto_20

    .line 1387
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1388
    .line 1389
    const/4 v5, 0x0

    .line 1390
    invoke-static {v3, v5}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1391
    .line 1392
    .line 1393
    :goto_20
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/x2;->n:Ljava/lang/String;

    .line 1394
    .line 1395
    const-string v4, "video/mv-hevc"

    .line 1396
    .line 1397
    move-object/from16 v34, v3

    .line 1398
    .line 1399
    move-object/from16 v56, v4

    .line 1400
    .line 1401
    move-object/from16 v59, v6

    .line 1402
    .line 1403
    move-object/from16 v63, v8

    .line 1404
    .line 1405
    move/from16 v58, v10

    .line 1406
    .line 1407
    move/from16 v8, v18

    .line 1408
    .line 1409
    move/from16 v7, v19

    .line 1410
    .line 1411
    move/from16 v26, v52

    .line 1412
    .line 1413
    const/4 v4, 0x4

    .line 1414
    const/4 v5, -0x1

    .line 1415
    const/4 v6, 0x0

    .line 1416
    :goto_21
    const/4 v10, 0x1

    .line 1417
    const/16 v17, 0xc

    .line 1418
    .line 1419
    const/16 v20, 0x7

    .line 1420
    .line 1421
    const v52, 0x76703038

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_55

    .line 1425
    .line 1426
    :cond_2f
    const v3, 0x76657875

    .line 1427
    .line 1428
    .line 1429
    if-ne v11, v3, :cond_3f

    .line 1430
    .line 1431
    add-int/lit8 v11, v50, 0x8

    .line 1432
    .line 1433
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 1434
    .line 1435
    .line 1436
    iget v3, v0, Lp7/v;->b:I

    .line 1437
    .line 1438
    const/4 v4, 0x0

    .line 1439
    :goto_22
    sub-int v11, v3, v50

    .line 1440
    .line 1441
    if-ge v11, v9, :cond_38

    .line 1442
    .line 1443
    invoke-virtual {v0, v3}, Lp7/v;->M(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    if-lez v11, :cond_30

    .line 1451
    .line 1452
    const/4 v5, 0x1

    .line 1453
    goto :goto_23

    .line 1454
    :cond_30
    const/4 v5, 0x0

    .line 1455
    :goto_23
    invoke-static {v6, v5}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    move/from16 v55, v1

    .line 1463
    .line 1464
    const v1, 0x65796573

    .line 1465
    .line 1466
    .line 1467
    if-ne v5, v1, :cond_37

    .line 1468
    .line 1469
    add-int/lit8 v1, v3, 0x8

    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Lp7/v;->M(I)V

    .line 1472
    .line 1473
    .line 1474
    iget v1, v0, Lp7/v;->b:I

    .line 1475
    .line 1476
    :goto_24
    sub-int v4, v1, v3

    .line 1477
    .line 1478
    if-ge v4, v11, :cond_36

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Lp7/v;->M(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    if-lez v4, :cond_31

    .line 1488
    .line 1489
    const/4 v5, 0x1

    .line 1490
    goto :goto_25

    .line 1491
    :cond_31
    const/4 v5, 0x0

    .line 1492
    :goto_25
    invoke-static {v6, v5}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    move/from16 v56, v1

    .line 1500
    .line 1501
    const v1, 0x73747269

    .line 1502
    .line 1503
    .line 1504
    if-ne v5, v1, :cond_35

    .line 1505
    .line 1506
    const/4 v1, 0x4

    .line 1507
    invoke-virtual {v0, v1}, Lp7/v;->N(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    new-instance v4, Lj10/k;

    .line 1515
    .line 1516
    new-instance v5, Lcom/google/android/gms/internal/ads/e6;

    .line 1517
    .line 1518
    move/from16 v56, v1

    .line 1519
    .line 1520
    and-int/lit8 v1, v56, 0x1

    .line 1521
    .line 1522
    move/from16 v57, v2

    .line 1523
    .line 1524
    const/4 v2, 0x1

    .line 1525
    if-ne v1, v2, :cond_32

    .line 1526
    .line 1527
    const/4 v1, 0x1

    .line 1528
    goto :goto_26

    .line 1529
    :cond_32
    const/4 v1, 0x0

    .line 1530
    :goto_26
    and-int/lit8 v2, v56, 0x2

    .line 1531
    .line 1532
    move/from16 v58, v3

    .line 1533
    .line 1534
    const/4 v3, 0x2

    .line 1535
    if-ne v2, v3, :cond_33

    .line 1536
    .line 1537
    const/4 v2, 0x1

    .line 1538
    goto :goto_27

    .line 1539
    :cond_33
    const/4 v2, 0x0

    .line 1540
    :goto_27
    and-int/lit8 v3, v56, 0x8

    .line 1541
    .line 1542
    move-object/from16 v59, v6

    .line 1543
    .line 1544
    move/from16 v6, v18

    .line 1545
    .line 1546
    if-ne v3, v6, :cond_34

    .line 1547
    .line 1548
    const/4 v3, 0x1

    .line 1549
    goto :goto_28

    .line 1550
    :cond_34
    const/4 v3, 0x0

    .line 1551
    :goto_28
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e6;-><init>(ZZZ)V

    .line 1552
    .line 1553
    .line 1554
    move/from16 v1, v19

    .line 1555
    .line 1556
    invoke-direct {v4, v1, v5}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_29

    .line 1560
    :cond_35
    move/from16 v57, v2

    .line 1561
    .line 1562
    move/from16 v58, v3

    .line 1563
    .line 1564
    move-object/from16 v59, v6

    .line 1565
    .line 1566
    add-int v1, v56, v4

    .line 1567
    .line 1568
    const/16 v18, 0x8

    .line 1569
    .line 1570
    const/16 v19, 0x3

    .line 1571
    .line 1572
    goto :goto_24

    .line 1573
    :cond_36
    move/from16 v57, v2

    .line 1574
    .line 1575
    move/from16 v58, v3

    .line 1576
    .line 1577
    move-object/from16 v59, v6

    .line 1578
    .line 1579
    const/4 v4, 0x0

    .line 1580
    goto :goto_29

    .line 1581
    :cond_37
    move/from16 v57, v2

    .line 1582
    .line 1583
    move/from16 v58, v3

    .line 1584
    .line 1585
    move-object/from16 v59, v6

    .line 1586
    .line 1587
    :goto_29
    add-int v3, v58, v11

    .line 1588
    .line 1589
    move/from16 v1, v55

    .line 1590
    .line 1591
    move/from16 v2, v57

    .line 1592
    .line 1593
    move-object/from16 v6, v59

    .line 1594
    .line 1595
    const/4 v5, 0x2

    .line 1596
    const/16 v18, 0x8

    .line 1597
    .line 1598
    const/16 v19, 0x3

    .line 1599
    .line 1600
    goto/16 :goto_22

    .line 1601
    .line 1602
    :cond_38
    move/from16 v55, v1

    .line 1603
    .line 1604
    move/from16 v57, v2

    .line 1605
    .line 1606
    move-object/from16 v59, v6

    .line 1607
    .line 1608
    if-nez v4, :cond_39

    .line 1609
    .line 1610
    const/4 v1, 0x0

    .line 1611
    goto :goto_2a

    .line 1612
    :cond_39
    new-instance v1, Lxp/j;

    .line 1613
    .line 1614
    const/16 v2, 0x1b

    .line 1615
    .line 1616
    invoke-direct {v1, v2, v4}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_2a
    if-eqz v1, :cond_3b

    .line 1620
    .line 1621
    iget-object v1, v1, Lxp/j;->G:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Lj10/k;

    .line 1624
    .line 1625
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lcom/google/android/gms/internal/ads/e6;

    .line 1628
    .line 1629
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/e6;->c:Z

    .line 1630
    .line 1631
    if-eqz v14, :cond_3c

    .line 1632
    .line 1633
    iget-object v3, v14, Lnu/r;->G:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, Lvr/s0;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    const/4 v4, 0x2

    .line 1642
    if-lt v3, v4, :cond_3c

    .line 1643
    .line 1644
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 1645
    .line 1646
    if-eqz v3, :cond_3a

    .line 1647
    .line 1648
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/e6;->b:Z

    .line 1649
    .line 1650
    if-eqz v1, :cond_3a

    .line 1651
    .line 1652
    const/4 v1, 0x1

    .line 1653
    goto :goto_2b

    .line 1654
    :cond_3a
    const/4 v1, 0x0

    .line 1655
    :goto_2b
    const-string v3, "both eye views must be marked as available"

    .line 1656
    .line 1657
    invoke-static {v3, v1}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1658
    .line 1659
    .line 1660
    xor-int/lit8 v1, v2, 0x1

    .line 1661
    .line 1662
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1663
    .line 1664
    invoke-static {v2, v1}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1665
    .line 1666
    .line 1667
    :cond_3b
    move/from16 v1, v53

    .line 1668
    .line 1669
    goto :goto_2c

    .line 1670
    :cond_3c
    move/from16 v1, v53

    .line 1671
    .line 1672
    const/4 v5, -0x1

    .line 1673
    if-ne v1, v5, :cond_3e

    .line 1674
    .line 1675
    if-eqz v2, :cond_3d

    .line 1676
    .line 1677
    move/from16 v1, v16

    .line 1678
    .line 1679
    goto :goto_2c

    .line 1680
    :cond_3d
    const/4 v1, 0x4

    .line 1681
    :cond_3e
    :goto_2c
    move v5, v1

    .line 1682
    move/from16 v53, v5

    .line 1683
    .line 1684
    move-object/from16 v56, v7

    .line 1685
    .line 1686
    move-object/from16 v63, v8

    .line 1687
    .line 1688
    move/from16 v58, v10

    .line 1689
    .line 1690
    move/from16 v26, v52

    .line 1691
    .line 1692
    move/from16 v1, v55

    .line 1693
    .line 1694
    move/from16 v2, v57

    .line 1695
    .line 1696
    :goto_2d
    const/4 v4, 0x4

    .line 1697
    const/4 v5, -0x1

    .line 1698
    const/4 v6, 0x0

    .line 1699
    const/4 v7, 0x3

    .line 1700
    const/16 v8, 0x8

    .line 1701
    .line 1702
    goto/16 :goto_21

    .line 1703
    .line 1704
    :cond_3f
    move/from16 v55, v1

    .line 1705
    .line 1706
    move/from16 v57, v2

    .line 1707
    .line 1708
    move-object/from16 v59, v6

    .line 1709
    .line 1710
    move/from16 v1, v53

    .line 1711
    .line 1712
    const v2, 0x64766343

    .line 1713
    .line 1714
    .line 1715
    if-eq v11, v2, :cond_40

    .line 1716
    .line 1717
    const v2, 0x64767643

    .line 1718
    .line 1719
    .line 1720
    if-eq v11, v2, :cond_40

    .line 1721
    .line 1722
    const v2, 0x64767743

    .line 1723
    .line 1724
    .line 1725
    if-ne v11, v2, :cond_41

    .line 1726
    .line 1727
    :cond_40
    move-object/from16 v56, v7

    .line 1728
    .line 1729
    move-object/from16 v63, v8

    .line 1730
    .line 1731
    move/from16 v58, v10

    .line 1732
    .line 1733
    move-object/from16 v60, v14

    .line 1734
    .line 1735
    move/from16 v26, v52

    .line 1736
    .line 1737
    const/4 v4, 0x4

    .line 1738
    const/4 v5, -0x1

    .line 1739
    const/4 v6, 0x0

    .line 1740
    const/4 v7, 0x3

    .line 1741
    const/16 v8, 0x8

    .line 1742
    .line 1743
    const/4 v10, 0x1

    .line 1744
    const/16 v17, 0xc

    .line 1745
    .line 1746
    const/16 v20, 0x7

    .line 1747
    .line 1748
    const v52, 0x76703038

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_54

    .line 1752
    .line 1753
    :cond_41
    const v2, 0x76706343

    .line 1754
    .line 1755
    .line 1756
    const/4 v5, 0x6

    .line 1757
    if-ne v11, v2, :cond_47

    .line 1758
    .line 1759
    if-nez v7, :cond_42

    .line 1760
    .line 1761
    const/4 v2, 0x1

    .line 1762
    :goto_2e
    const/4 v6, 0x0

    .line 1763
    goto :goto_2f

    .line 1764
    :cond_42
    const/4 v2, 0x0

    .line 1765
    goto :goto_2e

    .line 1766
    :goto_2f
    invoke-static {v6, v2}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 1767
    .line 1768
    .line 1769
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1770
    .line 1771
    move/from16 v6, v52

    .line 1772
    .line 1773
    const v7, 0x76703038

    .line 1774
    .line 1775
    .line 1776
    if-ne v6, v7, :cond_43

    .line 1777
    .line 1778
    const-string v10, "video/x-vnd.on2.vp8"

    .line 1779
    .line 1780
    goto :goto_30

    .line 1781
    :cond_43
    move-object v10, v2

    .line 1782
    :goto_30
    add-int/lit8 v11, v50, 0xc

    .line 1783
    .line 1784
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    int-to-byte v11, v11

    .line 1792
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 1793
    .line 1794
    .line 1795
    move-result v12

    .line 1796
    int-to-byte v12, v12

    .line 1797
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 1798
    .line 1799
    .line 1800
    move-result v15

    .line 1801
    const/16 v26, 0xa

    .line 1802
    .line 1803
    shr-int/lit8 v4, v15, 0x4

    .line 1804
    .line 1805
    shr-int/lit8 v50, v15, 0x1

    .line 1806
    .line 1807
    const/16 v20, 0x7

    .line 1808
    .line 1809
    and-int/lit8 v7, v50, 0x7

    .line 1810
    .line 1811
    int-to-byte v7, v7

    .line 1812
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_44

    .line 1817
    .line 1818
    int-to-byte v2, v4

    .line 1819
    sget-object v13, Lp7/e;->a:[B

    .line 1820
    .line 1821
    const/16 v13, 0xc

    .line 1822
    .line 1823
    const/16 v53, 0xb

    .line 1824
    .line 1825
    new-array v3, v13, [B

    .line 1826
    .line 1827
    const/16 v24, 0x1

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    aput-byte v24, v3, v25

    .line 1832
    .line 1833
    aput-byte v24, v3, v24

    .line 1834
    .line 1835
    const/16 v54, 0x2

    .line 1836
    .line 1837
    aput-byte v11, v3, v54

    .line 1838
    .line 1839
    const/16 v19, 0x3

    .line 1840
    .line 1841
    aput-byte v54, v3, v19

    .line 1842
    .line 1843
    const/16 v23, 0x4

    .line 1844
    .line 1845
    aput-byte v24, v3, v23

    .line 1846
    .line 1847
    aput-byte v12, v3, v16

    .line 1848
    .line 1849
    aput-byte v19, v3, v5

    .line 1850
    .line 1851
    const/16 v20, 0x7

    .line 1852
    .line 1853
    aput-byte v24, v3, v20

    .line 1854
    .line 1855
    const/16 v18, 0x8

    .line 1856
    .line 1857
    aput-byte v2, v3, v18

    .line 1858
    .line 1859
    const/16 v2, 0x9

    .line 1860
    .line 1861
    aput-byte v23, v3, v2

    .line 1862
    .line 1863
    aput-byte v24, v3, v26

    .line 1864
    .line 1865
    aput-byte v7, v3, v53

    .line 1866
    .line 1867
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    :cond_44
    and-int/lit8 v2, v15, 0x1

    .line 1872
    .line 1873
    if-eqz v2, :cond_45

    .line 1874
    .line 1875
    const/4 v2, 0x1

    .line 1876
    goto :goto_31

    .line 1877
    :cond_45
    const/4 v2, 0x0

    .line 1878
    :goto_31
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    invoke-static {v3}, Lm7/i;->i(I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v12

    .line 1890
    if-eqz v2, :cond_46

    .line 1891
    .line 1892
    const/16 v54, 0x1

    .line 1893
    .line 1894
    goto :goto_32

    .line 1895
    :cond_46
    const/16 v54, 0x2

    .line 1896
    .line 1897
    :goto_32
    invoke-static {v5}, Lm7/i;->j(I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v15

    .line 1901
    move/from16 v53, v1

    .line 1902
    .line 1903
    move v1, v4

    .line 1904
    move v2, v1

    .line 1905
    move/from16 v26, v6

    .line 1906
    .line 1907
    move-object/from16 v63, v8

    .line 1908
    .line 1909
    move-object/from16 v56, v10

    .line 1910
    .line 1911
    move/from16 v58, v54

    .line 1912
    .line 1913
    goto/16 :goto_2d

    .line 1914
    .line 1915
    :cond_47
    move/from16 v6, v52

    .line 1916
    .line 1917
    const/16 v26, 0xa

    .line 1918
    .line 1919
    const v52, 0x76703038

    .line 1920
    .line 1921
    .line 1922
    const/16 v53, 0xb

    .line 1923
    .line 1924
    const v2, 0x61763143

    .line 1925
    .line 1926
    .line 1927
    const-string v3, "BoxParsers"

    .line 1928
    .line 1929
    if-ne v11, v2, :cond_60

    .line 1930
    .line 1931
    add-int/lit8 v2, v9, -0x8

    .line 1932
    .line 1933
    new-array v4, v2, [B

    .line 1934
    .line 1935
    const/4 v7, 0x0

    .line 1936
    invoke-virtual {v0, v4, v7, v2}, Lp7/v;->k([BII)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v4}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v13

    .line 1943
    add-int/lit8 v11, v50, 0x8

    .line 1944
    .line 1945
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v2, Lcom/google/android/gms/internal/ads/l3;

    .line 1949
    .line 1950
    iget-object v4, v0, Lp7/v;->a:[B

    .line 1951
    .line 1952
    array-length v7, v4

    .line 1953
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 1954
    .line 1955
    .line 1956
    iget v4, v0, Lp7/v;->b:I

    .line 1957
    .line 1958
    const/16 v18, 0x8

    .line 1959
    .line 1960
    mul-int/lit8 v4, v4, 0x8

    .line 1961
    .line 1962
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v4, 0x1

    .line 1966
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 1967
    .line 1968
    .line 1969
    const/4 v4, 0x3

    .line 1970
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    const/16 v61, -0x1

    .line 1986
    .line 1987
    const/4 v10, 0x2

    .line 1988
    if-ne v7, v10, :cond_4a

    .line 1989
    .line 1990
    if-eqz v4, :cond_4a

    .line 1991
    .line 1992
    if-eqz v5, :cond_48

    .line 1993
    .line 1994
    const/16 v4, 0xc

    .line 1995
    .line 1996
    goto :goto_33

    .line 1997
    :cond_48
    move/from16 v4, v26

    .line 1998
    .line 1999
    :goto_33
    if-eqz v5, :cond_49

    .line 2000
    .line 2001
    const/16 v26, 0xc

    .line 2002
    .line 2003
    :cond_49
    move/from16 v64, v4

    .line 2004
    .line 2005
    :goto_34
    move/from16 v65, v26

    .line 2006
    .line 2007
    goto :goto_37

    .line 2008
    :cond_4a
    if-gt v7, v10, :cond_4d

    .line 2009
    .line 2010
    if-eqz v4, :cond_4b

    .line 2011
    .line 2012
    move/from16 v5, v26

    .line 2013
    .line 2014
    goto :goto_35

    .line 2015
    :cond_4b
    const/16 v5, 0x8

    .line 2016
    .line 2017
    :goto_35
    if-eqz v4, :cond_4c

    .line 2018
    .line 2019
    goto :goto_36

    .line 2020
    :cond_4c
    const/16 v26, 0x8

    .line 2021
    .line 2022
    :goto_36
    move/from16 v64, v5

    .line 2023
    .line 2024
    goto :goto_34

    .line 2025
    :cond_4d
    move/from16 v64, v61

    .line 2026
    .line 2027
    move/from16 v65, v64

    .line 2028
    .line 2029
    :goto_37
    const/16 v4, 0xd

    .line 2030
    .line 2031
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 2035
    .line 2036
    .line 2037
    const/4 v5, 0x4

    .line 2038
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v7

    .line 2042
    const/16 v66, 0x0

    .line 2043
    .line 2044
    const/4 v5, 0x1

    .line 2045
    if-eq v7, v5, :cond_4e

    .line 2046
    .line 2047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    const-string v4, "Unsupported obu_type: "

    .line 2050
    .line 2051
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-static {v3, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v60, Lm7/i;

    .line 2065
    .line 2066
    move/from16 v62, v61

    .line 2067
    .line 2068
    move/from16 v63, v61

    .line 2069
    .line 2070
    invoke-direct/range {v60 .. v66}, Lm7/i;-><init>(IIIII[B)V

    .line 2071
    .line 2072
    .line 2073
    :goto_38
    move-object/from16 v2, v60

    .line 2074
    .line 2075
    const/16 v11, 0xc

    .line 2076
    .line 2077
    goto/16 :goto_40

    .line 2078
    .line 2079
    :cond_4e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v5

    .line 2083
    if-eqz v5, :cond_4f

    .line 2084
    .line 2085
    const-string v2, "Unsupported obu_extension_flag"

    .line 2086
    .line 2087
    invoke-static {v3, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v60, Lm7/i;

    .line 2091
    .line 2092
    move/from16 v62, v61

    .line 2093
    .line 2094
    move/from16 v63, v61

    .line 2095
    .line 2096
    invoke-direct/range {v60 .. v66}, Lm7/i;-><init>(IIIII[B)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_38

    .line 2100
    :cond_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v5

    .line 2104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 2105
    .line 2106
    .line 2107
    if-eqz v5, :cond_50

    .line 2108
    .line 2109
    const/16 v5, 0x8

    .line 2110
    .line 2111
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v7

    .line 2115
    const/16 v5, 0x7f

    .line 2116
    .line 2117
    if-le v7, v5, :cond_50

    .line 2118
    .line 2119
    const-string v2, "Excessive obu_size"

    .line 2120
    .line 2121
    invoke-static {v3, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v60, Lm7/i;

    .line 2125
    .line 2126
    move/from16 v62, v61

    .line 2127
    .line 2128
    move/from16 v63, v61

    .line 2129
    .line 2130
    invoke-direct/range {v60 .. v66}, Lm7/i;-><init>(IIIII[B)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_38

    .line 2134
    :cond_50
    const/4 v5, 0x3

    .line 2135
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v7

    .line 2139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    if-eqz v5, :cond_51

    .line 2147
    .line 2148
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2149
    .line 2150
    invoke-static {v3, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v60, Lm7/i;

    .line 2154
    .line 2155
    move/from16 v62, v61

    .line 2156
    .line 2157
    move/from16 v63, v61

    .line 2158
    .line 2159
    invoke-direct/range {v60 .. v66}, Lm7/i;-><init>(IIIII[B)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_38

    .line 2163
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    if-eqz v5, :cond_52

    .line 2168
    .line 2169
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2170
    .line 2171
    invoke-static {v3, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v60, Lm7/i;

    .line 2175
    .line 2176
    move/from16 v62, v61

    .line 2177
    .line 2178
    move/from16 v63, v61

    .line 2179
    .line 2180
    invoke-direct/range {v60 .. v66}, Lm7/i;-><init>(IIIII[B)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_38

    .line 2184
    :cond_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    if-eqz v5, :cond_53

    .line 2189
    .line 2190
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2191
    .line 2192
    invoke-static {v3, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v60, Lm7/i;

    .line 2196
    .line 2197
    move/from16 v62, v61

    .line 2198
    .line 2199
    move/from16 v63, v61

    .line 2200
    .line 2201
    invoke-direct/range {v60 .. v66}, Lm7/i;-><init>(IIIII[B)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_38

    .line 2205
    .line 2206
    :cond_53
    move/from16 v3, v16

    .line 2207
    .line 2208
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    const/4 v10, 0x0

    .line 2213
    :goto_39
    if-gt v10, v5, :cond_55

    .line 2214
    .line 2215
    const/16 v11, 0xc

    .line 2216
    .line 2217
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v12

    .line 2224
    const/4 v3, 0x7

    .line 2225
    if-le v12, v3, :cond_54

    .line 2226
    .line 2227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 2228
    .line 2229
    .line 2230
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 2231
    .line 2232
    const/4 v3, 0x5

    .line 2233
    goto :goto_39

    .line 2234
    :cond_55
    const/4 v3, 0x4

    .line 2235
    const/16 v11, 0xc

    .line 2236
    .line 2237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v10

    .line 2245
    const/16 v24, 0x1

    .line 2246
    .line 2247
    add-int/lit8 v5, v5, 0x1

    .line 2248
    .line 2249
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2250
    .line 2251
    .line 2252
    add-int/lit8 v10, v10, 0x1

    .line 2253
    .line 2254
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    if-eqz v3, :cond_56

    .line 2262
    .line 2263
    const/4 v3, 0x7

    .line 2264
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_3a

    .line 2268
    :cond_56
    const/4 v3, 0x7

    .line 2269
    :goto_3a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v3

    .line 2276
    if-eqz v3, :cond_57

    .line 2277
    .line 2278
    const/4 v10, 0x2

    .line 2279
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2280
    .line 2281
    .line 2282
    :cond_57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    if-eqz v5, :cond_58

    .line 2287
    .line 2288
    const/4 v5, 0x1

    .line 2289
    const/4 v10, 0x2

    .line 2290
    goto :goto_3b

    .line 2291
    :cond_58
    const/4 v5, 0x1

    .line 2292
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    :goto_3b
    if-lez v10, :cond_59

    .line 2297
    .line 2298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v10

    .line 2302
    if-nez v10, :cond_59

    .line 2303
    .line 2304
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2305
    .line 2306
    .line 2307
    :cond_59
    const/4 v5, 0x3

    .line 2308
    if-eqz v3, :cond_5a

    .line 2309
    .line 2310
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2311
    .line 2312
    .line 2313
    :cond_5a
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    const/4 v10, 0x2

    .line 2321
    if-ne v7, v10, :cond_5b

    .line 2322
    .line 2323
    if-eqz v3, :cond_5b

    .line 2324
    .line 2325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 2326
    .line 2327
    .line 2328
    :cond_5b
    const/4 v5, 0x1

    .line 2329
    if-eq v7, v5, :cond_5c

    .line 2330
    .line 2331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    if-eqz v3, :cond_5c

    .line 2336
    .line 2337
    const/4 v3, 0x1

    .line 2338
    goto :goto_3c

    .line 2339
    :cond_5c
    const/4 v3, 0x0

    .line 2340
    :goto_3c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    if-eqz v5, :cond_5f

    .line 2345
    .line 2346
    const/16 v5, 0x8

    .line 2347
    .line 2348
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v7

    .line 2352
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v10

    .line 2356
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2357
    .line 2358
    .line 2359
    move-result v12

    .line 2360
    const/4 v5, 0x1

    .line 2361
    if-nez v3, :cond_5d

    .line 2362
    .line 2363
    if-ne v7, v5, :cond_5d

    .line 2364
    .line 2365
    if-ne v10, v4, :cond_5d

    .line 2366
    .line 2367
    if-nez v12, :cond_5d

    .line 2368
    .line 2369
    move v2, v5

    .line 2370
    goto :goto_3d

    .line 2371
    :cond_5d
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v24

    .line 2375
    move/from16 v2, v24

    .line 2376
    .line 2377
    :goto_3d
    invoke-static {v7}, Lm7/i;->i(I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v61

    .line 2381
    if-ne v2, v5, :cond_5e

    .line 2382
    .line 2383
    const/16 v54, 0x1

    .line 2384
    .line 2385
    goto :goto_3e

    .line 2386
    :cond_5e
    const/16 v54, 0x2

    .line 2387
    .line 2388
    :goto_3e
    invoke-static {v10}, Lm7/i;->j(I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    move/from16 v63, v61

    .line 2393
    .line 2394
    move/from16 v67, v65

    .line 2395
    .line 2396
    move/from16 v65, v2

    .line 2397
    .line 2398
    move/from16 v61, v54

    .line 2399
    .line 2400
    goto :goto_3f

    .line 2401
    :cond_5f
    move/from16 v63, v61

    .line 2402
    .line 2403
    move/from16 v67, v65

    .line 2404
    .line 2405
    move/from16 v65, v63

    .line 2406
    .line 2407
    :goto_3f
    new-instance v62, Lm7/i;

    .line 2408
    .line 2409
    move-object/from16 v68, v66

    .line 2410
    .line 2411
    move/from16 v66, v64

    .line 2412
    .line 2413
    move/from16 v64, v61

    .line 2414
    .line 2415
    invoke-direct/range {v62 .. v68}, Lm7/i;-><init>(IIIII[B)V

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v2, v62

    .line 2419
    .line 2420
    :goto_40
    const-string v3, "video/av01"

    .line 2421
    .line 2422
    iget v4, v2, Lm7/i;->e:I

    .line 2423
    .line 2424
    iget v5, v2, Lm7/i;->f:I

    .line 2425
    .line 2426
    iget v12, v2, Lm7/i;->a:I

    .line 2427
    .line 2428
    iget v10, v2, Lm7/i;->b:I

    .line 2429
    .line 2430
    iget v15, v2, Lm7/i;->c:I

    .line 2431
    .line 2432
    move/from16 v53, v1

    .line 2433
    .line 2434
    move-object/from16 v56, v3

    .line 2435
    .line 2436
    move v2, v4

    .line 2437
    move v1, v5

    .line 2438
    move/from16 v26, v6

    .line 2439
    .line 2440
    move-object/from16 v63, v8

    .line 2441
    .line 2442
    move/from16 v58, v10

    .line 2443
    .line 2444
    move/from16 v17, v11

    .line 2445
    .line 2446
    :goto_41
    const/4 v4, 0x4

    .line 2447
    const/4 v5, -0x1

    .line 2448
    const/4 v6, 0x0

    .line 2449
    :goto_42
    const/4 v7, 0x3

    .line 2450
    :goto_43
    const/16 v8, 0x8

    .line 2451
    .line 2452
    const/4 v10, 0x1

    .line 2453
    const/16 v16, 0x5

    .line 2454
    .line 2455
    const/16 v20, 0x7

    .line 2456
    .line 2457
    goto/16 :goto_55

    .line 2458
    .line 2459
    :cond_60
    const/16 v17, 0xc

    .line 2460
    .line 2461
    const v2, 0x636c6c69

    .line 2462
    .line 2463
    .line 2464
    const/16 v4, 0x19

    .line 2465
    .line 2466
    if-ne v11, v2, :cond_62

    .line 2467
    .line 2468
    if-nez v31, :cond_61

    .line 2469
    .line 2470
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2475
    .line 2476
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v31

    .line 2480
    :cond_61
    move-object/from16 v2, v31

    .line 2481
    .line 2482
    const/16 v3, 0x15

    .line 2483
    .line 2484
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2488
    .line 2489
    .line 2490
    move-result v3

    .line 2491
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    move/from16 v53, v1

    .line 2502
    .line 2503
    move-object/from16 v31, v2

    .line 2504
    .line 2505
    move/from16 v26, v6

    .line 2506
    .line 2507
    move-object/from16 v56, v7

    .line 2508
    .line 2509
    move-object/from16 v63, v8

    .line 2510
    .line 2511
    move/from16 v58, v10

    .line 2512
    .line 2513
    move/from16 v1, v55

    .line 2514
    .line 2515
    move/from16 v2, v57

    .line 2516
    .line 2517
    goto :goto_41

    .line 2518
    :cond_62
    const v2, 0x6d646376

    .line 2519
    .line 2520
    .line 2521
    if-ne v11, v2, :cond_64

    .line 2522
    .line 2523
    if-nez v31, :cond_63

    .line 2524
    .line 2525
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2530
    .line 2531
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v31

    .line 2535
    :cond_63
    move-object/from16 v2, v31

    .line 2536
    .line 2537
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2538
    .line 2539
    .line 2540
    move-result v3

    .line 2541
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2546
    .line 2547
    .line 2548
    move-result v5

    .line 2549
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2550
    .line 2551
    .line 2552
    move-result v11

    .line 2553
    move/from16 v26, v6

    .line 2554
    .line 2555
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2556
    .line 2557
    .line 2558
    move-result v6

    .line 2559
    move-object/from16 v56, v7

    .line 2560
    .line 2561
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2562
    .line 2563
    .line 2564
    move-result v7

    .line 2565
    move/from16 v58, v10

    .line 2566
    .line 2567
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2568
    .line 2569
    .line 2570
    move-result v10

    .line 2571
    move-object/from16 v60, v14

    .line 2572
    .line 2573
    invoke-virtual {v0}, Lp7/v;->w()S

    .line 2574
    .line 2575
    .line 2576
    move-result v14

    .line 2577
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v53

    .line 2581
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v61

    .line 2585
    move-object/from16 v63, v8

    .line 2586
    .line 2587
    const/4 v8, 0x1

    .line 2588
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2613
    .line 2614
    .line 2615
    const-wide/16 v3, 0x2710

    .line 2616
    .line 2617
    div-long v5, v53, v3

    .line 2618
    .line 2619
    long-to-int v5, v5

    .line 2620
    int-to-short v5, v5

    .line 2621
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2622
    .line 2623
    .line 2624
    div-long v3, v61, v3

    .line 2625
    .line 2626
    long-to-int v3, v3

    .line 2627
    int-to-short v3, v3

    .line 2628
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2629
    .line 2630
    .line 2631
    move/from16 v53, v1

    .line 2632
    .line 2633
    move-object/from16 v31, v2

    .line 2634
    .line 2635
    move/from16 v1, v55

    .line 2636
    .line 2637
    move/from16 v2, v57

    .line 2638
    .line 2639
    move-object/from16 v14, v60

    .line 2640
    .line 2641
    goto/16 :goto_41

    .line 2642
    .line 2643
    :cond_64
    move/from16 v26, v6

    .line 2644
    .line 2645
    move-object/from16 v56, v7

    .line 2646
    .line 2647
    move-object/from16 v63, v8

    .line 2648
    .line 2649
    move/from16 v58, v10

    .line 2650
    .line 2651
    move-object/from16 v60, v14

    .line 2652
    .line 2653
    const v2, 0x64323633

    .line 2654
    .line 2655
    .line 2656
    if-ne v11, v2, :cond_66

    .line 2657
    .line 2658
    if-nez v56, :cond_65

    .line 2659
    .line 2660
    const/4 v2, 0x1

    .line 2661
    :goto_44
    const/4 v6, 0x0

    .line 2662
    goto :goto_45

    .line 2663
    :cond_65
    const/4 v2, 0x0

    .line 2664
    goto :goto_44

    .line 2665
    :goto_45
    invoke-static {v6, v2}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 2666
    .line 2667
    .line 2668
    move/from16 v53, v1

    .line 2669
    .line 2670
    move-object/from16 v56, v28

    .line 2671
    .line 2672
    :goto_46
    move/from16 v1, v55

    .line 2673
    .line 2674
    move/from16 v2, v57

    .line 2675
    .line 2676
    move-object/from16 v14, v60

    .line 2677
    .line 2678
    const/4 v4, 0x4

    .line 2679
    const/4 v5, -0x1

    .line 2680
    goto/16 :goto_42

    .line 2681
    .line 2682
    :cond_66
    const v2, 0x65736473

    .line 2683
    .line 2684
    .line 2685
    const/4 v6, 0x0

    .line 2686
    if-ne v11, v2, :cond_69

    .line 2687
    .line 2688
    if-nez v56, :cond_67

    .line 2689
    .line 2690
    const/4 v3, 0x1

    .line 2691
    goto :goto_47

    .line 2692
    :cond_67
    const/4 v3, 0x0

    .line 2693
    :goto_47
    invoke-static {v6, v3}, Lp8/b;->c(Ljava/lang/String;Z)V

    .line 2694
    .line 2695
    .line 2696
    move/from16 v4, v50

    .line 2697
    .line 2698
    invoke-static {v4, v0}, Lj9/c;->c(ILp7/v;)Lcom/google/android/gms/internal/ads/c6;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/c6;->a:Ljava/lang/String;

    .line 2703
    .line 2704
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/c6;->b:[B

    .line 2705
    .line 2706
    if-eqz v5, :cond_68

    .line 2707
    .line 2708
    invoke-static {v5}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v13

    .line 2712
    :cond_68
    move/from16 v53, v1

    .line 2713
    .line 2714
    move-object/from16 v48, v3

    .line 2715
    .line 2716
    move-object/from16 v56, v4

    .line 2717
    .line 2718
    goto :goto_46

    .line 2719
    :cond_69
    move/from16 v4, v50

    .line 2720
    .line 2721
    const v7, 0x62747274

    .line 2722
    .line 2723
    .line 2724
    if-ne v11, v7, :cond_6a

    .line 2725
    .line 2726
    add-int/lit8 v11, v4, 0x8

    .line 2727
    .line 2728
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 2729
    .line 2730
    .line 2731
    const/4 v3, 0x4

    .line 2732
    invoke-virtual {v0, v3}, Lp7/v;->N(I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 2736
    .line 2737
    .line 2738
    move-result-wide v3

    .line 2739
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v7

    .line 2743
    new-instance v5, Lcom/google/android/gms/internal/ads/f1;

    .line 2744
    .line 2745
    invoke-direct {v5, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    .line 2746
    .line 2747
    .line 2748
    move/from16 v53, v1

    .line 2749
    .line 2750
    move-object/from16 v47, v5

    .line 2751
    .line 2752
    goto :goto_46

    .line 2753
    :cond_6a
    const v7, 0x70617370

    .line 2754
    .line 2755
    .line 2756
    if-ne v11, v7, :cond_6b

    .line 2757
    .line 2758
    add-int/lit8 v11, v4, 0x8

    .line 2759
    .line 2760
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v0}, Lp7/v;->D()I

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    invoke-virtual {v0}, Lp7/v;->D()I

    .line 2768
    .line 2769
    .line 2770
    move-result v4

    .line 2771
    int-to-float v3, v3

    .line 2772
    int-to-float v4, v4

    .line 2773
    div-float/2addr v3, v4

    .line 2774
    move/from16 v53, v1

    .line 2775
    .line 2776
    move/from16 v41, v3

    .line 2777
    .line 2778
    move/from16 v1, v55

    .line 2779
    .line 2780
    move/from16 v2, v57

    .line 2781
    .line 2782
    move-object/from16 v14, v60

    .line 2783
    .line 2784
    const/4 v4, 0x4

    .line 2785
    const/4 v5, -0x1

    .line 2786
    const/4 v7, 0x3

    .line 2787
    const/16 v8, 0x8

    .line 2788
    .line 2789
    const/4 v10, 0x1

    .line 2790
    const/16 v16, 0x5

    .line 2791
    .line 2792
    const/16 v20, 0x7

    .line 2793
    .line 2794
    const/16 v35, 0x1

    .line 2795
    .line 2796
    goto/16 :goto_55

    .line 2797
    .line 2798
    :cond_6b
    const v7, 0x73763364

    .line 2799
    .line 2800
    .line 2801
    if-ne v11, v7, :cond_6e

    .line 2802
    .line 2803
    add-int/lit8 v11, v4, 0x8

    .line 2804
    .line 2805
    :goto_48
    sub-int v3, v11, v4

    .line 2806
    .line 2807
    if-ge v3, v9, :cond_6d

    .line 2808
    .line 2809
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 2813
    .line 2814
    .line 2815
    move-result v3

    .line 2816
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 2817
    .line 2818
    .line 2819
    move-result v5

    .line 2820
    const v7, 0x70726f6a

    .line 2821
    .line 2822
    .line 2823
    if-ne v5, v7, :cond_6c

    .line 2824
    .line 2825
    iget-object v4, v0, Lp7/v;->a:[B

    .line 2826
    .line 2827
    add-int/2addr v3, v11

    .line 2828
    invoke-static {v4, v11, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    goto :goto_49

    .line 2833
    :cond_6c
    add-int/2addr v11, v3

    .line 2834
    goto :goto_48

    .line 2835
    :cond_6d
    move-object v3, v6

    .line 2836
    :goto_49
    move/from16 v53, v1

    .line 2837
    .line 2838
    move-object/from16 v39, v3

    .line 2839
    .line 2840
    goto/16 :goto_46

    .line 2841
    .line 2842
    :cond_6e
    const v7, 0x73743364

    .line 2843
    .line 2844
    .line 2845
    if-ne v11, v7, :cond_74

    .line 2846
    .line 2847
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    const/4 v7, 0x3

    .line 2852
    invoke-virtual {v0, v7}, Lp7/v;->N(I)V

    .line 2853
    .line 2854
    .line 2855
    if-nez v3, :cond_73

    .line 2856
    .line 2857
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 2858
    .line 2859
    .line 2860
    move-result v3

    .line 2861
    if-eqz v3, :cond_72

    .line 2862
    .line 2863
    const/4 v5, 0x1

    .line 2864
    if-eq v3, v5, :cond_71

    .line 2865
    .line 2866
    const/4 v10, 0x2

    .line 2867
    if-eq v3, v10, :cond_70

    .line 2868
    .line 2869
    if-eq v3, v7, :cond_6f

    .line 2870
    .line 2871
    goto :goto_4a

    .line 2872
    :cond_6f
    move v1, v7

    .line 2873
    goto :goto_4a

    .line 2874
    :cond_70
    const/4 v1, 0x2

    .line 2875
    goto :goto_4a

    .line 2876
    :cond_71
    const/4 v1, 0x1

    .line 2877
    goto :goto_4a

    .line 2878
    :cond_72
    const/4 v1, 0x0

    .line 2879
    :cond_73
    :goto_4a
    move/from16 v53, v1

    .line 2880
    .line 2881
    move/from16 v1, v55

    .line 2882
    .line 2883
    move/from16 v2, v57

    .line 2884
    .line 2885
    move-object/from16 v14, v60

    .line 2886
    .line 2887
    const/4 v4, 0x4

    .line 2888
    const/4 v5, -0x1

    .line 2889
    goto/16 :goto_43

    .line 2890
    .line 2891
    :cond_74
    const/4 v7, 0x3

    .line 2892
    const v8, 0x61707643

    .line 2893
    .line 2894
    .line 2895
    if-ne v11, v8, :cond_7b

    .line 2896
    .line 2897
    add-int/lit8 v3, v9, -0xc

    .line 2898
    .line 2899
    new-array v8, v3, [B

    .line 2900
    .line 2901
    add-int/lit8 v11, v4, 0xc

    .line 2902
    .line 2903
    invoke-virtual {v0, v11}, Lp7/v;->M(I)V

    .line 2904
    .line 2905
    .line 2906
    const/4 v4, 0x0

    .line 2907
    invoke-virtual {v0, v8, v4, v3}, Lp7/v;->k([BII)V

    .line 2908
    .line 2909
    .line 2910
    sget-object v10, Lp7/e;->a:[B

    .line 2911
    .line 2912
    const/16 v10, 0x11

    .line 2913
    .line 2914
    if-lt v3, v10, :cond_75

    .line 2915
    .line 2916
    const/4 v10, 0x1

    .line 2917
    goto :goto_4b

    .line 2918
    :cond_75
    move v10, v4

    .line 2919
    :goto_4b
    const-string v11, "Invalid APV CSD length: %s"

    .line 2920
    .line 2921
    invoke-static {v3, v11, v10}, Lur/m;->f(ILjava/lang/String;Z)V

    .line 2922
    .line 2923
    .line 2924
    aget-byte v10, v8, v4

    .line 2925
    .line 2926
    const/4 v11, 0x1

    .line 2927
    if-ne v10, v11, :cond_76

    .line 2928
    .line 2929
    const/4 v11, 0x1

    .line 2930
    goto :goto_4c

    .line 2931
    :cond_76
    move v11, v4

    .line 2932
    :goto_4c
    const-string v12, "Invalid APV CSD version: %s"

    .line 2933
    .line 2934
    invoke-static {v10, v12, v11}, Lur/m;->f(ILjava/lang/String;Z)V

    .line 2935
    .line 2936
    .line 2937
    const/16 v16, 0x5

    .line 2938
    .line 2939
    aget-byte v10, v8, v16

    .line 2940
    .line 2941
    aget-byte v11, v8, v5

    .line 2942
    .line 2943
    const/16 v20, 0x7

    .line 2944
    .line 2945
    aget-byte v12, v8, v20

    .line 2946
    .line 2947
    sget-object v13, Lp7/f0;->a:Ljava/lang/String;

    .line 2948
    .line 2949
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2950
    .line 2951
    const-string v13, ".apvl"

    .line 2952
    .line 2953
    const-string v14, ".apvb"

    .line 2954
    .line 2955
    const-string v15, "apv1.apvf"

    .line 2956
    .line 2957
    invoke-static {v10, v11, v15, v13, v14}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v10

    .line 2961
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v34

    .line 2968
    invoke-static {v8}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v13

    .line 2972
    new-instance v10, Lp7/v;

    .line 2973
    .line 2974
    invoke-direct {v10, v8}, Lp7/v;-><init>([B)V

    .line 2975
    .line 2976
    .line 2977
    new-instance v11, Lcom/google/android/gms/internal/ads/l3;

    .line 2978
    .line 2979
    invoke-direct {v11, v3, v8}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 2980
    .line 2981
    .line 2982
    iget v3, v10, Lp7/v;->b:I

    .line 2983
    .line 2984
    const/16 v8, 0x8

    .line 2985
    .line 2986
    mul-int/2addr v3, v8

    .line 2987
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 2988
    .line 2989
    .line 2990
    const/4 v10, 0x1

    .line 2991
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 2995
    .line 2996
    .line 2997
    move-result v3

    .line 2998
    move v15, v4

    .line 2999
    const/4 v12, -0x1

    .line 3000
    const/4 v14, -0x1

    .line 3001
    const/16 v18, -0x1

    .line 3002
    .line 3003
    const/16 v19, -0x1

    .line 3004
    .line 3005
    const/16 v21, -0x1

    .line 3006
    .line 3007
    :goto_4d
    if-ge v15, v3, :cond_7a

    .line 3008
    .line 3009
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 3013
    .line 3014
    .line 3015
    move-result v2

    .line 3016
    move/from16 v24, v21

    .line 3017
    .line 3018
    move/from16 v21, v19

    .line 3019
    .line 3020
    move/from16 v19, v18

    .line 3021
    .line 3022
    move/from16 v18, v14

    .line 3023
    .line 3024
    move v14, v12

    .line 3025
    move v12, v4

    .line 3026
    :goto_4e
    if-ge v12, v2, :cond_79

    .line 3027
    .line 3028
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v14

    .line 3035
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 3036
    .line 3037
    .line 3038
    move/from16 v4, v53

    .line 3039
    .line 3040
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 3041
    .line 3042
    .line 3043
    const/4 v4, 0x4

    .line 3044
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 3048
    .line 3049
    .line 3050
    move-result v18

    .line 3051
    add-int/lit8 v18, v18, 0x8

    .line 3052
    .line 3053
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 3054
    .line 3055
    .line 3056
    if-eqz v14, :cond_78

    .line 3057
    .line 3058
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 3059
    .line 3060
    .line 3061
    move-result v14

    .line 3062
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 3063
    .line 3064
    .line 3065
    move-result v19

    .line 3066
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 3070
    .line 3071
    .line 3072
    move-result v21

    .line 3073
    invoke-static {v14}, Lm7/i;->i(I)I

    .line 3074
    .line 3075
    .line 3076
    move-result v14

    .line 3077
    if-eqz v21, :cond_77

    .line 3078
    .line 3079
    move/from16 v21, v10

    .line 3080
    .line 3081
    goto :goto_4f

    .line 3082
    :cond_77
    const/16 v21, 0x2

    .line 3083
    .line 3084
    :goto_4f
    invoke-static/range {v19 .. v19}, Lm7/i;->j(I)I

    .line 3085
    .line 3086
    .line 3087
    move-result v19

    .line 3088
    move/from16 v24, v19

    .line 3089
    .line 3090
    move/from16 v19, v21

    .line 3091
    .line 3092
    move/from16 v21, v14

    .line 3093
    .line 3094
    :cond_78
    add-int/lit8 v12, v12, 0x1

    .line 3095
    .line 3096
    move/from16 v14, v18

    .line 3097
    .line 3098
    const/4 v4, 0x0

    .line 3099
    const/16 v53, 0xb

    .line 3100
    .line 3101
    goto :goto_4e

    .line 3102
    :cond_79
    const/4 v4, 0x4

    .line 3103
    add-int/lit8 v15, v15, 0x1

    .line 3104
    .line 3105
    move v12, v14

    .line 3106
    move/from16 v14, v18

    .line 3107
    .line 3108
    move/from16 v18, v19

    .line 3109
    .line 3110
    move/from16 v19, v21

    .line 3111
    .line 3112
    move/from16 v21, v24

    .line 3113
    .line 3114
    const v2, 0x65736473

    .line 3115
    .line 3116
    .line 3117
    const/4 v4, 0x0

    .line 3118
    const/16 v53, 0xb

    .line 3119
    .line 3120
    goto :goto_4d

    .line 3121
    :cond_7a
    const/4 v4, 0x4

    .line 3122
    new-instance v2, Lm7/i;

    .line 3123
    .line 3124
    const-string v2, "video/apv"

    .line 3125
    .line 3126
    move/from16 v53, v1

    .line 3127
    .line 3128
    move-object/from16 v56, v2

    .line 3129
    .line 3130
    move v1, v12

    .line 3131
    move v2, v14

    .line 3132
    move/from16 v58, v18

    .line 3133
    .line 3134
    move/from16 v12, v19

    .line 3135
    .line 3136
    move/from16 v15, v21

    .line 3137
    .line 3138
    move-object/from16 v14, v60

    .line 3139
    .line 3140
    const/4 v5, -0x1

    .line 3141
    goto/16 :goto_55

    .line 3142
    .line 3143
    :cond_7b
    const/4 v4, 0x4

    .line 3144
    const/16 v8, 0x8

    .line 3145
    .line 3146
    const/4 v10, 0x1

    .line 3147
    const/16 v16, 0x5

    .line 3148
    .line 3149
    const/16 v20, 0x7

    .line 3150
    .line 3151
    const v2, 0x636f6c72

    .line 3152
    .line 3153
    .line 3154
    const/4 v5, -0x1

    .line 3155
    if-ne v11, v2, :cond_80

    .line 3156
    .line 3157
    if-ne v12, v5, :cond_80

    .line 3158
    .line 3159
    if-ne v15, v5, :cond_80

    .line 3160
    .line 3161
    invoke-virtual {v0}, Lp7/v;->m()I

    .line 3162
    .line 3163
    .line 3164
    move-result v2

    .line 3165
    const v11, 0x6e636c78

    .line 3166
    .line 3167
    .line 3168
    if-eq v2, v11, :cond_7d

    .line 3169
    .line 3170
    const v11, 0x6e636c63

    .line 3171
    .line 3172
    .line 3173
    if-ne v2, v11, :cond_7c

    .line 3174
    .line 3175
    goto :goto_50

    .line 3176
    :cond_7c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3177
    .line 3178
    const-string v14, "Unsupported color type: "

    .line 3179
    .line 3180
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3181
    .line 3182
    .line 3183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    invoke-static {v3, v2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    .line 3196
    .line 3197
    goto :goto_53

    .line 3198
    :cond_7d
    :goto_50
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 3199
    .line 3200
    .line 3201
    move-result v2

    .line 3202
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 3203
    .line 3204
    .line 3205
    move-result v3

    .line 3206
    const/4 v11, 0x2

    .line 3207
    invoke-virtual {v0, v11}, Lp7/v;->N(I)V

    .line 3208
    .line 3209
    .line 3210
    const/16 v12, 0x13

    .line 3211
    .line 3212
    if-ne v9, v12, :cond_7e

    .line 3213
    .line 3214
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 3215
    .line 3216
    .line 3217
    move-result v12

    .line 3218
    and-int/lit16 v12, v12, 0x80

    .line 3219
    .line 3220
    if-eqz v12, :cond_7e

    .line 3221
    .line 3222
    move v12, v10

    .line 3223
    goto :goto_51

    .line 3224
    :cond_7e
    const/4 v12, 0x0

    .line 3225
    :goto_51
    invoke-static {v2}, Lm7/i;->i(I)I

    .line 3226
    .line 3227
    .line 3228
    move-result v2

    .line 3229
    if-eqz v12, :cond_7f

    .line 3230
    .line 3231
    move v11, v10

    .line 3232
    :cond_7f
    invoke-static {v3}, Lm7/i;->j(I)I

    .line 3233
    .line 3234
    .line 3235
    move-result v15

    .line 3236
    move/from16 v53, v1

    .line 3237
    .line 3238
    move v12, v2

    .line 3239
    move/from16 v58, v11

    .line 3240
    .line 3241
    :goto_52
    move/from16 v1, v55

    .line 3242
    .line 3243
    move/from16 v2, v57

    .line 3244
    .line 3245
    move-object/from16 v14, v60

    .line 3246
    .line 3247
    goto :goto_55

    .line 3248
    :cond_80
    :goto_53
    move/from16 v53, v1

    .line 3249
    .line 3250
    goto :goto_52

    .line 3251
    :goto_54
    invoke-static {v0}, Lcp/m1;->g(Lp7/v;)Lcp/m1;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v11

    .line 3255
    move/from16 v53, v1

    .line 3256
    .line 3257
    move-object/from16 v46, v11

    .line 3258
    .line 3259
    goto :goto_52

    .line 3260
    :goto_55
    add-int v9, v49, v9

    .line 3261
    .line 3262
    move/from16 v19, v7

    .line 3263
    .line 3264
    move/from16 v18, v8

    .line 3265
    .line 3266
    move/from16 v4, v26

    .line 3267
    .line 3268
    move/from16 v3, v51

    .line 3269
    .line 3270
    move/from16 v5, v53

    .line 3271
    .line 3272
    move-object/from16 v7, v56

    .line 3273
    .line 3274
    move/from16 v10, v58

    .line 3275
    .line 3276
    move-object/from16 v6, v59

    .line 3277
    .line 3278
    move-object/from16 v8, v63

    .line 3279
    .line 3280
    goto/16 :goto_11

    .line 3281
    .line 3282
    :goto_56
    if-eqz v46, :cond_81

    .line 3283
    .line 3284
    move-object/from16 v2, v46

    .line 3285
    .line 3286
    iget-object v2, v2, Lcp/m1;->b:Ljava/lang/String;

    .line 3287
    .line 3288
    const-string v7, "video/dolby-vision"

    .line 3289
    .line 3290
    goto :goto_57

    .line 3291
    :cond_81
    move-object/from16 v2, v34

    .line 3292
    .line 3293
    move-object/from16 v7, v56

    .line 3294
    .line 3295
    :goto_57
    if-nez v7, :cond_82

    .line 3296
    .line 3297
    move-object/from16 v5, p2

    .line 3298
    .line 3299
    move-object/from16 v8, v63

    .line 3300
    .line 3301
    goto/16 :goto_5a

    .line 3302
    .line 3303
    :cond_82
    new-instance v3, Lm7/r;

    .line 3304
    .line 3305
    invoke-direct {v3}, Lm7/r;-><init>()V

    .line 3306
    .line 3307
    .line 3308
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v4

    .line 3312
    iput-object v4, v3, Lm7/r;->a:Ljava/lang/String;

    .line 3313
    .line 3314
    invoke-static {v7}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v4

    .line 3318
    iput-object v4, v3, Lm7/r;->m:Ljava/lang/String;

    .line 3319
    .line 3320
    iput-object v2, v3, Lm7/r;->j:Ljava/lang/String;

    .line 3321
    .line 3322
    move/from16 v2, v45

    .line 3323
    .line 3324
    iput v2, v3, Lm7/r;->t:I

    .line 3325
    .line 3326
    move/from16 v2, v44

    .line 3327
    .line 3328
    iput v2, v3, Lm7/r;->u:I

    .line 3329
    .line 3330
    move/from16 v7, v43

    .line 3331
    .line 3332
    iput v7, v3, Lm7/r;->v:I

    .line 3333
    .line 3334
    move/from16 v7, v42

    .line 3335
    .line 3336
    iput v7, v3, Lm7/r;->w:I

    .line 3337
    .line 3338
    move/from16 v2, v41

    .line 3339
    .line 3340
    iput v2, v3, Lm7/r;->z:F

    .line 3341
    .line 3342
    move/from16 v2, v40

    .line 3343
    .line 3344
    iput v2, v3, Lm7/r;->y:I

    .line 3345
    .line 3346
    move-object/from16 v2, v39

    .line 3347
    .line 3348
    iput-object v2, v3, Lm7/r;->A:[B

    .line 3349
    .line 3350
    iput v1, v3, Lm7/r;->B:I

    .line 3351
    .line 3352
    iput-object v13, v3, Lm7/r;->p:Ljava/util/List;

    .line 3353
    .line 3354
    move/from16 v7, v38

    .line 3355
    .line 3356
    iput v7, v3, Lm7/r;->o:I

    .line 3357
    .line 3358
    move/from16 v7, v37

    .line 3359
    .line 3360
    iput v7, v3, Lm7/r;->D:I

    .line 3361
    .line 3362
    move-object/from16 v7, v36

    .line 3363
    .line 3364
    iput-object v7, v3, Lm7/r;->q:Lm7/n;

    .line 3365
    .line 3366
    move-object/from16 v5, p2

    .line 3367
    .line 3368
    iput-object v5, v3, Lm7/r;->d:Ljava/lang/String;

    .line 3369
    .line 3370
    if-eqz v31, :cond_83

    .line 3371
    .line 3372
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    .line 3373
    .line 3374
    .line 3375
    move-result-object v14

    .line 3376
    move-object/from16 v46, v14

    .line 3377
    .line 3378
    goto :goto_58

    .line 3379
    :cond_83
    move-object/from16 v46, v6

    .line 3380
    .line 3381
    :goto_58
    new-instance v40, Lm7/i;

    .line 3382
    .line 3383
    move/from16 v41, v12

    .line 3384
    .line 3385
    move/from16 v43, v15

    .line 3386
    .line 3387
    move/from16 v45, v55

    .line 3388
    .line 3389
    move/from16 v44, v57

    .line 3390
    .line 3391
    move/from16 v42, v58

    .line 3392
    .line 3393
    invoke-direct/range {v40 .. v46}, Lm7/i;-><init>(IIIII[B)V

    .line 3394
    .line 3395
    .line 3396
    move-object/from16 v1, v40

    .line 3397
    .line 3398
    iput-object v1, v3, Lm7/r;->C:Lm7/i;

    .line 3399
    .line 3400
    move-object/from16 v1, v47

    .line 3401
    .line 3402
    if-eqz v1, :cond_84

    .line 3403
    .line 3404
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 3405
    .line 3406
    invoke-static {v6, v7}, Lv0/b;->k(J)I

    .line 3407
    .line 3408
    .line 3409
    move-result v2

    .line 3410
    iput v2, v3, Lm7/r;->h:I

    .line 3411
    .line 3412
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 3413
    .line 3414
    invoke-static {v1, v2}, Lv0/b;->k(J)I

    .line 3415
    .line 3416
    .line 3417
    move-result v1

    .line 3418
    iput v1, v3, Lm7/r;->i:I

    .line 3419
    .line 3420
    goto :goto_59

    .line 3421
    :cond_84
    move-object/from16 v1, v48

    .line 3422
    .line 3423
    if-eqz v1, :cond_85

    .line 3424
    .line 3425
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/c6;->c:J

    .line 3426
    .line 3427
    invoke-static {v6, v7}, Lv0/b;->k(J)I

    .line 3428
    .line 3429
    .line 3430
    move-result v2

    .line 3431
    iput v2, v3, Lm7/r;->h:I

    .line 3432
    .line 3433
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/c6;->d:J

    .line 3434
    .line 3435
    invoke-static {v1, v2}, Lv0/b;->k(J)I

    .line 3436
    .line 3437
    .line 3438
    move-result v1

    .line 3439
    iput v1, v3, Lm7/r;->i:I

    .line 3440
    .line 3441
    :cond_85
    :goto_59
    new-instance v1, Lm7/s;

    .line 3442
    .line 3443
    invoke-direct {v1, v3}, Lm7/s;-><init>(Lm7/r;)V

    .line 3444
    .line 3445
    .line 3446
    move-object/from16 v8, v63

    .line 3447
    .line 3448
    iput-object v1, v8, Lba/s1;->d:Ljava/lang/Object;

    .line 3449
    .line 3450
    :goto_5a
    add-int v2, v29, v51

    .line 3451
    .line 3452
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 3453
    .line 3454
    .line 3455
    add-int/lit8 v9, v30, 0x1

    .line 3456
    .line 3457
    move-object/from16 v10, p1

    .line 3458
    .line 3459
    move/from16 v14, v16

    .line 3460
    .line 3461
    move/from16 v12, v17

    .line 3462
    .line 3463
    move/from16 v11, v32

    .line 3464
    .line 3465
    move/from16 v13, v33

    .line 3466
    .line 3467
    goto/16 :goto_0

    .line 3468
    .line 3469
    :cond_86
    return-object v8
.end method

.method public static j(Lq7/c;Lp8/q;JLm7/n;ZZLur/f;Z)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lq7/c;->J:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7b

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/c;

    .line 4
    iget v7, v6, Lcom/google/android/gms/internal/ads/bw0;->G:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_5b

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lq7/c;->l(I)Lq7/d;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lq7/c;->k(I)Lq7/c;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lq7/c;->l(I)Lq7/d;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lq7/d;->H:Lp7/v;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lp7/v;->M(I)V

    .line 13
    invoke-virtual {v10}, Lp7/v;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v42, v2

    const/4 v0, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_6
    const-wide/16 v38, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lq7/c;->l(I)Lq7/d;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lq7/d;->H:Lp7/v;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lp7/v;->M(I)V

    .line 19
    invoke-virtual {v4}, Lp7/v;->m()I

    move-result v18

    .line 20
    invoke-static/range {v18 .. v18}, Lj9/c;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lp7/v;->N(I)V

    .line 22
    invoke-virtual {v4}, Lp7/v;->m()I

    move-result v5

    .line 23
    invoke-virtual {v4, v13}, Lp7/v;->N(I)V

    .line 24
    iget v8, v4, Lp7/v;->b:I

    if-nez v18, :cond_8

    move v15, v13

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 25
    iget-object v13, v4, Lp7/v;->a:[B

    add-int v23, v8, v11

    .line 26
    aget-byte v13, v13, v23

    if-eq v13, v14, :cond_a

    if-nez v18, :cond_9

    .line 27
    invoke-virtual {v4}, Lp7/v;->B()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lp7/v;->F()J

    move-result-wide v23

    :goto_6
    cmp-long v8, v23, v38

    if-nez v8, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x4

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v15}, Lp7/v;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v8, 0xa

    .line 29
    invoke-virtual {v4, v8}, Lp7/v;->N(I)V

    .line 30
    invoke-virtual {v4}, Lp7/v;->G()I

    move-result v8

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v4, v11}, Lp7/v;->N(I)V

    .line 32
    invoke-virtual {v4}, Lp7/v;->m()I

    move-result v13

    .line 33
    invoke-virtual {v4}, Lp7/v;->m()I

    move-result v15

    .line 34
    invoke-virtual {v4, v11}, Lp7/v;->N(I)V

    .line 35
    invoke-virtual {v4}, Lp7/v;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lp7/v;->m()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v13, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v11, v2, :cond_d

    if-ne v11, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v13, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v11, v0, :cond_10

    if-ne v11, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v13, v2, :cond_12

    if-ne v13, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v11, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 37
    :goto_a
    invoke-virtual {v4, v2}, Lp7/v;->N(I)V

    .line 38
    invoke-virtual {v4}, Lp7/v;->w()S

    move-result v11

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v4, v13}, Lp7/v;->N(I)V

    .line 40
    invoke-virtual {v4}, Lp7/v;->w()S

    move-result v4

    .line 41
    new-instance v13, Lj9/b;

    .line 42
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v5, v13, Lj9/b;->a:I

    .line 44
    iput v8, v13, Lj9/b;->b:I

    .line 45
    iput v0, v13, Lj9/b;->c:I

    .line 46
    iput v11, v13, Lj9/b;->d:I

    .line 47
    iput v4, v13, Lj9/b;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 48
    :goto_b
    iget-object v0, v7, Lq7/d;->H:Lp7/v;

    invoke-static {v0}, Lj9/c;->g(Lp7/v;)Lq7/g;

    move-result-object v0

    iget-wide v4, v0, Lq7/g;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v4

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 49
    :cond_15
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 50
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v4

    invoke-static/range {v25 .. v31}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_c

    .line 51
    :goto_d
    invoke-virtual {v9, v0}, Lq7/c;->k(I)Lq7/c;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 53
    invoke-virtual {v4, v0}, Lq7/c;->k(I)Lq7/c;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 55
    invoke-virtual {v9, v0}, Lq7/c;->l(I)Lq7/d;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, v0, Lq7/d;->H:Lp7/v;

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v0, v5}, Lp7/v;->M(I)V

    .line 59
    invoke-virtual {v0}, Lp7/v;->m()I

    move-result v5

    .line 60
    invoke-static {v5}, Lj9/c;->e(I)I

    move-result v5

    if-nez v5, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 61
    :goto_e
    invoke-virtual {v0, v11}, Lp7/v;->N(I)V

    .line 62
    invoke-virtual {v0}, Lp7/v;->B()J

    move-result-wide v47

    .line 63
    iget v2, v0, Lp7/v;->b:I

    if-nez v5, :cond_17

    const/4 v11, 0x4

    goto :goto_f

    :cond_17
    const/16 v11, 0x8

    :goto_f
    move/from16 v7, v16

    :goto_10
    if-ge v7, v11, :cond_1b

    .line 64
    iget-object v8, v0, Lp7/v;->a:[B

    add-int v9, v2, v7

    .line 65
    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1a

    if-nez v5, :cond_18

    .line 66
    invoke-virtual {v0}, Lp7/v;->B()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lp7/v;->F()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v38

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 67
    :cond_19
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 68
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    invoke-virtual {v0, v11}, Lp7/v;->N(I)V

    goto :goto_13

    .line 70
    :goto_14
    invoke-virtual {v0}, Lp7/v;->G()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v7, 0x3

    .line 71
    new-array v8, v7, [C

    aput-char v2, v8, v16

    aput-char v5, v8, v35

    const/16 v40, 0x2

    aput-char v0, v8, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v7, :cond_1e

    .line 72
    aget-char v2, v8, v0

    const/16 v5, 0x61

    if-lt v2, v5, :cond_1d

    const/16 v5, 0x7a

    if-le v2, v5, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    .line 73
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 74
    invoke-virtual {v4, v2}, Lq7/c;->l(I)Lq7/d;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 75
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v2, p7

    const/4 v0, 0x0

    goto/16 :goto_20

    .line 76
    :cond_1f
    iget-object v2, v2, Lq7/d;->H:Lp7/v;

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-static {v2, v13, v0, v4, v5}, Lj9/c;->i(Lp7/v;Lj9/b;Ljava/lang/String;Lm7/n;Z)Lba/s1;

    move-result-object v0

    if-nez p5, :cond_25

    const v2, 0x65647473

    .line 77
    invoke-virtual {v6, v2}, Lq7/c;->k(I)Lq7/c;

    move-result-object v2

    if-eqz v2, :cond_25

    const v7, 0x656c7374

    .line 78
    invoke-virtual {v2, v7}, Lq7/c;->l(I)Lq7/d;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1c

    .line 79
    :cond_20
    iget-object v2, v2, Lq7/d;->H:Lp7/v;

    const/16 v7, 0x8

    .line 80
    invoke-virtual {v2, v7}, Lp7/v;->M(I)V

    .line 81
    invoke-virtual {v2}, Lp7/v;->m()I

    move-result v7

    .line 82
    invoke-static {v7}, Lj9/c;->e(I)I

    move-result v7

    .line 83
    invoke-virtual {v2}, Lp7/v;->D()I

    move-result v8

    .line 84
    new-array v9, v8, [J

    .line 85
    new-array v11, v8, [J

    move/from16 v14, v16

    :goto_19
    if-ge v14, v8, :cond_24

    move/from16 v15, v35

    if-ne v7, v15, :cond_21

    .line 86
    invoke-virtual {v2}, Lp7/v;->F()J

    move-result-wide v17

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lp7/v;->B()J

    move-result-wide v17

    :goto_1a
    aput-wide v17, v9, v14

    if-ne v7, v15, :cond_22

    .line 87
    invoke-virtual {v2}, Lp7/v;->t()J

    move-result-wide v17

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Lp7/v;->m()I

    move-result v15

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1b
    aput-wide v17, v11, v14

    .line 88
    invoke-virtual {v2}, Lp7/v;->w()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_23

    const/4 v4, 0x2

    .line 89
    invoke-virtual {v2, v4}, Lp7/v;->N(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, p6

    const/16 v35, 0x1

    goto :goto_19

    .line 90
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_24
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_25

    .line 92
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_25
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 94
    :goto_1d
    iget-object v2, v0, Lba/s1;->d:Ljava/lang/Object;

    check-cast v2, Lm7/s;

    if-nez v2, :cond_26

    goto/16 :goto_18

    .line 95
    :cond_26
    iget v4, v13, Lj9/b;->b:I

    if-eqz v4, :cond_28

    .line 96
    new-instance v5, Lq7/b;

    .line 97
    invoke-direct {v5, v4}, Lq7/b;-><init>(I)V

    .line 98
    invoke-virtual {v2}, Lm7/s;->a()Lm7/r;

    move-result-object v2

    .line 99
    iget-object v4, v0, Lba/s1;->d:Ljava/lang/Object;

    check-cast v4, Lm7/s;

    iget-object v4, v4, Lm7/s;->l:Lm7/j0;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    .line 100
    new-array v7, v15, [Lm7/i0;

    aput-object v5, v7, v16

    invoke-virtual {v4, v7}, Lm7/j0;->a([Lm7/i0;)Lm7/j0;

    move-result-object v4

    goto :goto_1e

    :cond_27
    const/4 v15, 0x1

    .line 101
    new-instance v4, Lm7/j0;

    new-array v7, v15, [Lm7/i0;

    aput-object v5, v7, v16

    invoke-direct {v4, v7}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 102
    :goto_1e
    iput-object v4, v2, Lm7/r;->k:Lm7/j0;

    .line 103
    new-instance v4, Lm7/s;

    invoke-direct {v4, v2}, Lm7/s;-><init>(Lm7/r;)V

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v28, v2

    .line 104
    :goto_1f
    new-instance v17, Lj9/q;

    .line 105
    iget v2, v13, Lj9/b;->a:I

    .line 106
    iget v4, v0, Lba/s1;->c:I

    iget-object v5, v0, Lba/s1;->b:Ljava/lang/Object;

    check-cast v5, [Lj9/r;

    iget v0, v0, Lba/s1;->a:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lj9/q;-><init>(IIJJJJLm7/s;I[Lj9/r;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 107
    :goto_20
    invoke-interface {v2, v0}, Lur/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/q;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_5b

    .line 108
    :cond_29
    iget-object v4, v0, Lj9/q;->g:Lm7/s;

    const v5, 0x6d646961

    .line 109
    invoke-virtual {v6, v5}, Lq7/c;->k(I)Lq7/c;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 111
    invoke-virtual {v5, v6}, Lq7/c;->k(I)Lq7/c;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 113
    invoke-virtual {v5, v6}, Lq7/c;->k(I)Lq7/c;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 115
    invoke-virtual {v5, v6}, Lq7/c;->l(I)Lq7/d;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 116
    new-instance v7, Lbq/q;

    invoke-direct {v7, v6, v4}, Lbq/q;-><init>(Lq7/d;Lm7/s;)V

    goto :goto_21

    :cond_2a
    const v6, 0x73747a32

    .line 117
    invoke-virtual {v5, v6}, Lq7/c;->l(I)Lq7/d;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 118
    new-instance v7, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/g6;-><init>(Lq7/d;)V

    .line 119
    :goto_21
    invoke-interface {v7}, Lj9/a;->b()I

    move-result v6

    if-nez v6, :cond_2b

    .line 120
    new-instance v17, Lj9/s;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v9, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v28}, Lj9/s;-><init>(Lj9/q;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_5a

    .line 121
    :cond_2b
    iget v8, v0, Lj9/q;->b:I

    const/4 v13, 0x2

    if-ne v8, v13, :cond_2c

    iget-wide v8, v0, Lj9/q;->f:J

    cmp-long v10, v8, v38

    if-lez v10, :cond_2c

    int-to-float v10, v6

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v10, v8

    .line 122
    invoke-virtual {v4}, Lm7/s;->a()Lm7/r;

    move-result-object v4

    .line 123
    iput v10, v4, Lm7/r;->x:F

    .line 124
    new-instance v8, Lm7/s;

    invoke-direct {v8, v4}, Lm7/s;-><init>(Lm7/r;)V

    .line 125
    invoke-virtual {v0, v8}, Lj9/q;->a(Lm7/s;)Lj9/q;

    move-result-object v0

    .line 126
    :cond_2c
    iget-object v4, v0, Lj9/q;->g:Lm7/s;

    const v8, 0x7374636f

    invoke-virtual {v5, v8}, Lq7/c;->l(I)Lq7/d;

    move-result-object v8

    if-nez v8, :cond_2d

    const v8, 0x636f3634

    .line 127
    invoke-virtual {v5, v8}, Lq7/c;->l(I)Lq7/d;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_23

    :cond_2d
    const/4 v9, 0x0

    .line 129
    :goto_23
    iget-object v8, v8, Lq7/d;->H:Lp7/v;

    const v10, 0x73747363

    .line 130
    invoke-virtual {v5, v10}, Lq7/c;->l(I)Lq7/d;

    move-result-object v10

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v10, v10, Lq7/d;->H:Lp7/v;

    const v11, 0x73747473

    .line 133
    invoke-virtual {v5, v11}, Lq7/c;->l(I)Lq7/d;

    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v11, v11, Lq7/d;->H:Lp7/v;

    const v13, 0x73747373

    .line 136
    invoke-virtual {v5, v13}, Lq7/c;->l(I)Lq7/d;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 137
    iget-object v13, v13, Lq7/d;->H:Lp7/v;

    goto :goto_24

    :cond_2e
    const/4 v13, 0x0

    :goto_24
    const v14, 0x63747473

    .line 138
    invoke-virtual {v5, v14}, Lq7/c;->l(I)Lq7/d;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 139
    iget-object v5, v5, Lq7/d;->H:Lp7/v;

    goto :goto_25

    :cond_2f
    const/4 v5, 0x0

    .line 140
    :goto_25
    new-instance v14, Lcom/google/android/gms/internal/ads/b6;

    invoke-direct {v14, v10, v8, v9}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lp7/v;Lp7/v;Z)V

    const/16 v8, 0xc

    .line 141
    invoke-virtual {v11, v8}, Lp7/v;->M(I)V

    .line 142
    invoke-virtual {v11}, Lp7/v;->D()I

    move-result v9

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 143
    invoke-virtual {v11}, Lp7/v;->D()I

    move-result v10

    .line 144
    invoke-virtual {v11}, Lp7/v;->D()I

    move-result v15

    if-eqz v5, :cond_30

    .line 145
    invoke-virtual {v5, v8}, Lp7/v;->M(I)V

    .line 146
    invoke-virtual {v5}, Lp7/v;->D()I

    move-result v17

    goto :goto_26

    :cond_30
    const/16 v17, 0x0

    :goto_26
    if-eqz v13, :cond_32

    .line 147
    invoke-virtual {v13, v8}, Lp7/v;->M(I)V

    .line 148
    invoke-virtual {v13}, Lp7/v;->D()I

    move-result v8

    if-lez v8, :cond_31

    .line 149
    invoke-virtual {v13}, Lp7/v;->D()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_28

    :cond_31
    const/4 v13, 0x0

    :goto_27
    const/16 v18, -0x1

    goto :goto_28

    :cond_32
    const/4 v8, 0x0

    goto :goto_27

    .line 150
    :goto_28
    invoke-interface {v7}, Lj9/a;->a()I

    move-result v2

    move-object/from16 v19, v5

    .line 151
    iget-object v5, v4, Lm7/s;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_34

    .line 152
    const-string v4, "audio/raw"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    if-nez v9, :cond_34

    if-nez v17, :cond_34

    if-nez v8, :cond_34

    const/4 v4, 0x1

    goto :goto_29

    :cond_34
    const/4 v4, 0x0

    .line 156
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_35

    const/16 v29, 0x1

    goto :goto_2a

    :cond_35
    const/16 v29, 0x0

    :goto_2a
    if-eqz v4, :cond_3e

    .line 157
    iget v4, v14, Lcom/google/android/gms/internal/ads/b6;->a:I

    new-array v6, v4, [J

    .line 158
    new-array v7, v4, [I

    .line 159
    :goto_2b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/b6;->a()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 160
    iget v8, v14, Lcom/google/android/gms/internal/ads/b6;->b:I

    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/b6;->d:J

    aput-wide v9, v6, v8

    .line 161
    iget v9, v14, Lcom/google/android/gms/internal/ads/b6;->c:I

    aput v9, v7, v8

    goto :goto_2b

    :cond_36
    int-to-long v8, v15

    const/16 v10, 0x2000

    .line 162
    div-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v11, v4, :cond_37

    .line 163
    aget v13, v7, v11

    .line 164
    invoke-static {v13, v10}, Lp7/f0;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    .line 165
    :cond_37
    new-array v11, v12, [J

    .line 166
    new-array v13, v12, [I

    .line 167
    new-array v14, v12, [J

    .line 168
    new-array v15, v12, [I

    move/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_2d
    if-ge v2, v4, :cond_39

    .line 169
    aget v23, v19, v2

    .line 170
    aget-wide v24, v17, v2

    move/from16 v52, v22

    move/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v52

    move/from16 v52, v23

    move/from16 v23, v4

    move/from16 v4, v52

    :goto_2e
    if-lez v4, :cond_38

    .line 171
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 172
    aput-wide v24, v11, v18

    move/from16 v27, v4

    mul-int v4, v21, v26

    .line 173
    aput v4, v13, v18

    add-int/2addr v7, v4

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v7

    move-wide/from16 v30, v8

    int-to-long v7, v6

    mul-long v8, v30, v7

    .line 175
    aput-wide v8, v14, v18

    const/16 v35, 0x1

    .line 176
    aput v35, v15, v18

    .line 177
    aget v7, v13, v18

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v6, v6, v26

    sub-int v7, v27, v26

    add-int/lit8 v18, v18, 0x1

    move v8, v7

    move v7, v4

    move v4, v8

    move-wide/from16 v8, v30

    goto :goto_2e

    :cond_38
    move-wide/from16 v30, v8

    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v18

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v23

    goto :goto_2d

    :cond_39
    move-wide/from16 v30, v8

    int-to-long v8, v6

    mul-long v8, v8, v30

    int-to-long v6, v7

    const/4 v4, 0x0

    if-eqz p8, :cond_3a

    .line 178
    new-array v11, v4, [J

    :cond_3a
    if-eqz p8, :cond_3b

    .line 179
    new-array v13, v4, [I

    :cond_3b
    if-eqz p8, :cond_3c

    .line 180
    new-array v14, v4, [J

    :cond_3c
    if-eqz p8, :cond_3d

    .line 181
    new-array v15, v4, [I

    :cond_3d
    move-object/from16 v33, v3

    move/from16 v32, v12

    move-object/from16 v27, v15

    move/from16 v25, v18

    :goto_2f
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object v1, v14

    goto/16 :goto_40

    :cond_3e
    const/4 v4, 0x0

    if-eqz p8, :cond_3f

    .line 182
    new-array v2, v4, [J

    goto :goto_30

    :cond_3f
    new-array v2, v6, [J

    :goto_30
    move-object/from16 v21, v7

    if-eqz p8, :cond_40

    .line 183
    new-array v7, v4, [I

    goto :goto_31

    :cond_40
    new-array v7, v6, [I

    :goto_31
    move/from16 v22, v8

    if-eqz p8, :cond_41

    .line 184
    new-array v8, v4, [J

    goto :goto_32

    :cond_41
    new-array v8, v6, [J

    :goto_32
    move/from16 v23, v9

    if-eqz p8, :cond_42

    .line 185
    new-array v9, v4, [I

    goto :goto_33

    :cond_42
    new-array v9, v6, [I

    :goto_33
    move-object/from16 v33, v3

    move/from16 v24, v17

    move/from16 v4, v22

    move/from16 v25, v23

    move-wide/from16 v26, v38

    move-wide/from16 v30, v26

    move-wide/from16 v43, v30

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move v11, v15

    move v15, v10

    move/from16 v10, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v6, :cond_4f

    const/16 v28, 0x1

    :goto_35
    if-nez v22, :cond_43

    .line 186
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/b6;->a()Z

    move-result v28

    if-eqz v28, :cond_43

    move/from16 v34, v3

    move/from16 v32, v4

    .line 187
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/b6;->d:J

    move-wide/from16 v43, v3

    .line 188
    iget v3, v14, Lcom/google/android/gms/internal/ads/b6;->c:I

    move/from16 v22, v3

    move/from16 v4, v32

    move/from16 v3, v34

    goto :goto_35

    :cond_43
    move/from16 v34, v3

    move/from16 v32, v4

    if-nez v28, :cond_45

    .line 189
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_44

    .line 190
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 191
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 192
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 193
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v11, v2

    move-object v14, v4

    move-object v9, v6

    move v6, v13

    move/from16 v2, v22

    move-object v13, v3

    move/from16 v3, v34

    goto/16 :goto_3a

    :cond_44
    move-object v11, v2

    move-object v14, v8

    move v6, v13

    move/from16 v2, v22

    move/from16 v3, v34

    move-object v13, v7

    goto/16 :goto_3a

    :cond_45
    move/from16 v3, v34

    if-eqz v19, :cond_47

    :goto_36
    if-nez v23, :cond_46

    if-lez v24, :cond_46

    .line 194
    invoke-virtual/range {v19 .. v19}, Lp7/v;->D()I

    move-result v23

    .line 195
    invoke-virtual/range {v19 .. v19}, Lp7/v;->m()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    goto :goto_36

    :cond_46
    add-int/lit8 v23, v23, -0x1

    .line 196
    :cond_47
    invoke-interface/range {v21 .. v21}, Lj9/a;->d()I

    move-result v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    int-to-long v6, v4

    add-long v30, v30, v6

    if-le v4, v1, :cond_48

    move v1, v4

    :cond_48
    if-nez p8, :cond_4a

    .line 197
    aput-wide v43, v2, v13

    .line 198
    aput v4, v36, v13

    move/from16 v34, v1

    move-object v4, v2

    int-to-long v1, v3

    add-long v1, v26, v1

    .line 199
    aput-wide v1, v8, v13

    if-nez v18, :cond_49

    const/4 v1, 0x1

    goto :goto_37

    :cond_49
    const/4 v1, 0x0

    .line 200
    :goto_37
    aput v1, v9, v13

    if-ne v13, v10, :cond_4b

    const/16 v35, 0x1

    .line 201
    aput v35, v9, v13

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    move/from16 v34, v1

    move-object v4, v2

    :cond_4b
    :goto_38
    if-eqz v18, :cond_4d

    if-ne v13, v10, :cond_4d

    add-int/lit8 v1, v32, -0x1

    if-lez v1, :cond_4c

    .line 203
    invoke-virtual/range {v18 .. v18}, Lp7/v;->D()I

    move-result v2

    const/16 v35, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v32, v1

    move v10, v2

    goto :goto_39

    :cond_4c
    move/from16 v32, v1

    :cond_4d
    :goto_39
    int-to-long v1, v11

    add-long v26, v26, v1

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_4e

    if-lez v25, :cond_4e

    .line 204
    invoke-virtual/range {v17 .. v17}, Lp7/v;->D()I

    move-result v1

    .line 205
    invoke-virtual/range {v17 .. v17}, Lp7/v;->m()I

    move-result v2

    add-int/lit8 v25, v25, -0x1

    move v15, v1

    move v11, v2

    :cond_4e
    add-long v43, v43, v6

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v13, v13, 0x1

    move-object v2, v4

    move/from16 v6, v28

    move/from16 v4, v32

    move/from16 v1, v34

    move-object/from16 v7, v36

    goto/16 :goto_34

    :cond_4f
    move/from16 v32, v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    move-object v4, v2

    move-object v11, v4

    move-object v14, v8

    move/from16 v2, v22

    move-object/from16 v13, v36

    :goto_3a
    int-to-long v3, v3

    add-long v3, v26, v3

    if-eqz v19, :cond_51

    :goto_3b
    if-lez v24, :cond_51

    .line 206
    invoke-virtual/range {v19 .. v19}, Lp7/v;->D()I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x0

    goto :goto_3c

    .line 207
    :cond_50
    invoke-virtual/range {v19 .. v19}, Lp7/v;->m()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_3b

    :cond_51
    const/4 v7, 0x1

    :goto_3c
    if-nez v32, :cond_53

    if-nez v15, :cond_53

    if-nez v2, :cond_53

    if-nez v25, :cond_53

    if-nez v23, :cond_53

    if-nez v7, :cond_52

    goto :goto_3d

    :cond_52
    move/from16 v17, v1

    move-wide/from16 v18, v3

    goto :goto_3f

    .line 208
    :cond_53
    :goto_3d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Inconsistent stbl box for track "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lj9/q;->a:I

    move/from16 v17, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-wide/from16 v18, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    move/from16 v4, v32

    .line 209
    invoke-static {v10, v4, v1, v3, v8}, Landroid/support/v4/media/session/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    const-string v1, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    .line 211
    invoke-static {v15, v2, v1, v3, v8}, Landroid/support/v4/media/session/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v1, v25

    .line 212
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_54

    .line 213
    const-string v1, ", ctts invalid"

    goto :goto_3e

    :cond_54
    const-string v1, ""

    :goto_3e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v12, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    move/from16 v32, v6

    move-object/from16 v27, v9

    move/from16 v25, v17

    move-wide/from16 v8, v18

    move-wide/from16 v6, v30

    goto/16 :goto_2f

    .line 215
    :goto_40
    iget-wide v2, v0, Lj9/q;->f:J

    cmp-long v4, v2, v38

    const-wide/32 v17, 0x7fffffff

    if-lez v4, :cond_55

    const-wide/16 v10, 0x8

    mul-long v43, v6, v10

    const-wide/32 v45, 0xf4240

    .line 216
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v2

    .line 217
    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v38

    if-lez v4, :cond_55

    cmp-long v4, v2, v17

    if-gez v4, :cond_55

    .line 218
    invoke-virtual/range {v20 .. v20}, Lm7/s;->a()Lm7/r;

    move-result-object v4

    long-to-int v2, v2

    .line 219
    iput v2, v4, Lm7/r;->h:I

    .line 220
    new-instance v2, Lm7/s;

    invoke-direct {v2, v4}, Lm7/s;-><init>(Lm7/r;)V

    .line 221
    invoke-virtual {v0, v2}, Lj9/q;->a(Lm7/s;)Lj9/q;

    move-result-object v0

    .line 222
    :cond_55
    iget v2, v0, Lj9/q;->b:I

    iget-wide v12, v0, Lj9/q;->c:J

    iget-object v3, v0, Lj9/q;->g:Lm7/s;

    iget-object v4, v0, Lj9/q;->j:[J

    iget-object v6, v0, Lj9/q;->i:[J

    .line 223
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v49

    invoke-static/range {v8 .. v14}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 224
    invoke-static {v5}, Lv0/b;->l(Ljava/util/Collection;)[I

    move-result-object v28

    if-nez v6, :cond_57

    if-nez p8, :cond_56

    .line 225
    invoke-static {v1, v12, v13}, Lp7/f0;->b0([JJ)V

    .line 226
    :cond_56
    new-instance v21, Lj9/s;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v32}, Lj9/s;-><init>(Lj9/q;[J[II[J[I[IZJI)V

    :goto_41
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_22

    :cond_57
    move-object/from16 v26, v1

    const-wide/16 v10, -0x1

    if-eqz p8, :cond_5b

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v6, v16

    cmp-long v1, v1, v38

    if-nez v1, :cond_58

    .line 229
    aget-wide v1, v4, v16

    sub-long v43, v8, v1

    const-wide/32 v45, 0xf4240

    .line 230
    iget-wide v1, v0, Lj9/q;->c:J

    move-wide/from16 v47, v1

    .line 231
    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_42
    move-wide/from16 v30, v1

    goto :goto_44

    :cond_58
    move-object v7, v4

    move-wide/from16 v3, v38

    const/4 v1, 0x0

    .line 232
    :goto_43
    array-length v2, v6

    if-ge v1, v2, :cond_5a

    .line 233
    aget-wide v8, v7, v1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_59

    .line 234
    aget-wide v8, v6, v1

    add-long/2addr v3, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 235
    :cond_5a
    iget-wide v7, v0, Lj9/q;->d:J

    .line 236
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_42

    .line 237
    :goto_44
    new-instance v21, Lj9/s;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v32}, Lj9/s;-><init>(Lj9/q;[J[II[J[I[IZJI)V

    goto :goto_41

    :cond_5b
    move-object v7, v4

    move-object/from16 v14, v26

    .line 238
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_60

    if-ne v2, v15, :cond_60

    array-length v1, v14

    const/4 v4, 0x2

    if-lt v1, v4, :cond_60

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 240
    aget-wide v19, v7, v4

    .line 241
    aget-wide v43, v6, v4

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lj9/q;->c:J

    move-object v1, v5

    iget-wide v4, v0, Lj9/q;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 242
    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v19, v4

    .line 243
    array-length v10, v14

    sub-int/2addr v10, v15

    const/4 v11, 0x4

    const/4 v15, 0x0

    .line 244
    invoke-static {v11, v15, v10}, Lp7/f0;->j(III)I

    move-result v26

    move/from16 v41, v11

    .line 245
    array-length v11, v14

    add-int/lit8 v11, v11, -0x4

    .line 246
    invoke-static {v11, v15, v10}, Lp7/f0;->j(III)I

    move-result v10

    .line 247
    aget-wide v30, v14, v15

    cmp-long v11, v30, v19

    if-gtz v11, :cond_5c

    aget-wide v30, v14, v26

    cmp-long v11, v19, v30

    if-gez v11, :cond_5c

    aget-wide v10, v14, v10

    cmp-long v10, v10, v4

    if-gez v10, :cond_5c

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v4, v10

    if-gtz v10, :cond_5c

    const/4 v10, 0x1

    goto :goto_45

    :cond_5c
    const/4 v10, 0x0

    :goto_45
    if-eqz v10, :cond_5f

    sub-long v4, v8, v4

    move-wide/from16 v10, v38

    .line 248
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v16, 0x0

    .line 249
    aget-wide v30, v14, v16

    sub-long v43, v19, v30

    iget v15, v3, Lm7/s;->G:I

    int-to-long v10, v15

    move-wide/from16 v19, v4

    iget-wide v4, v0, Lj9/q;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 250
    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 251
    iget v10, v3, Lm7/s;->G:I

    int-to-long v10, v10

    move-wide/from16 v30, v8

    move-object v9, v7

    iget-wide v7, v0, Lj9/q;->c:J

    move-wide/from16 v47, v7

    move-wide/from16 v45, v10

    move-wide/from16 v43, v19

    .line 252
    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v10, v4, v38

    if-nez v10, :cond_5e

    cmp-long v10, v7, v38

    if-eqz v10, :cond_5d

    goto :goto_46

    :cond_5d
    move-object/from16 v4, p1

    goto :goto_48

    :cond_5e
    :goto_46
    cmp-long v10, v4, v17

    if-gtz v10, :cond_5d

    cmp-long v10, v7, v17

    if-gtz v10, :cond_5d

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 253
    iput v1, v4, Lp8/q;->a:I

    long-to-int v1, v7

    .line 254
    iput v1, v4, Lp8/q;->b:I

    .line 255
    invoke-static {v14, v12, v13}, Lp7/f0;->b0([JJ)V

    const/16 v16, 0x0

    .line 256
    aget-wide v43, v6, v16

    const-wide/32 v45, 0xf4240

    iget-wide v1, v0, Lj9/q;->d:J

    move-wide/from16 v47, v1

    .line 257
    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 258
    new-instance v21, Lj9/s;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Lj9/s;-><init>(Lj9/q;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5f
    move-object/from16 v4, p1

    move-wide/from16 v30, v8

    :goto_47
    move-object v9, v7

    goto :goto_48

    :cond_60
    move-object/from16 v4, p1

    move-object v1, v5

    move-wide/from16 v30, v8

    move-wide/from16 v21, v10

    goto :goto_47

    .line 259
    :goto_48
    array-length v5, v6

    const/4 v15, 0x1

    if-ne v5, v15, :cond_62

    const/16 v16, 0x0

    aget-wide v7, v6, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v7, v38

    if-nez v5, :cond_62

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    aget-wide v1, v9, v16

    const/4 v3, 0x0

    .line 262
    :goto_49
    array-length v5, v14

    if-ge v3, v5, :cond_61

    .line 263
    aget-wide v5, v14, v3

    sub-long v7, v5, v1

    iget-wide v11, v0, Lj9/q;->c:J

    .line 264
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 265
    aput-wide v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_61
    sub-long v5, v30, v1

    .line 266
    iget-wide v9, v0, Lj9/q;->c:J

    .line 267
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 268
    new-instance v21, Lj9/s;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Lj9/s;-><init>(Lj9/q;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_62
    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v27

    move/from16 v12, v32

    const/4 v5, 0x1

    if-ne v2, v5, :cond_63

    const/4 v2, 0x1

    goto :goto_4a

    :cond_63
    const/4 v2, 0x0

    .line 269
    :goto_4a
    array-length v5, v6

    new-array v5, v5, [I

    .line 270
    array-length v7, v6

    new-array v7, v7, [I

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 272
    :goto_4b
    array-length v5, v6

    if-ge v8, v5, :cond_6c

    move-object v5, v7

    move/from16 v19, v8

    .line 273
    aget-wide v7, v9, v19

    cmp-long v20, v7, v21

    if-eqz v20, :cond_6b

    .line 274
    aget-wide v43, v6, v19

    move-object/from16 v20, v9

    move/from16 v23, v10

    iget-wide v9, v0, Lj9/q;->c:J

    move-wide/from16 v45, v9

    iget-wide v9, v0, Lj9/q;->d:J

    .line 275
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move-object/from16 v24, v5

    const/4 v5, 0x1

    .line 276
    invoke-static {v14, v7, v8, v5}, Lp7/f0;->f([JJZ)I

    move-result v7

    aput v7, v18, v19

    .line 277
    invoke-static {v14, v9, v10, v2}, Lp7/f0;->b([JJZ)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    move/from16 v26, v2

    move v8, v7

    move v7, v5

    const/4 v5, 0x0

    .line 278
    :goto_4c
    array-length v2, v14

    if-ge v7, v2, :cond_66

    .line 279
    aget-wide v27, v14, v7

    cmp-long v2, v27, v9

    if-gez v2, :cond_64

    move v8, v7

    goto :goto_4d

    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 280
    iget v2, v3, Lm7/s;->p:I

    if-le v5, v2, :cond_65

    goto :goto_4e

    :cond_65
    :goto_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_66
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    .line 281
    aput v8, v24, v19

    .line 282
    aget v2, v18, v19

    .line 283
    :goto_4f
    aget v5, v18, v19

    if-lez v5, :cond_67

    aget v7, v15, v5

    const/16 v35, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_68

    add-int/lit8 v5, v5, -0x1

    .line 284
    aput v5, v18, v19

    goto :goto_4f

    :cond_67
    const/16 v35, 0x1

    :cond_68
    const/16 v16, 0x0

    if-nez v5, :cond_69

    .line 285
    aget v5, v15, v16

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_69

    .line 286
    aput v2, v18, v19

    .line 287
    :goto_50
    aget v2, v18, v19

    aget v5, v24, v19

    if-ge v2, v5, :cond_69

    aget v5, v15, v2

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_69

    add-int/lit8 v2, v2, 0x1

    .line 288
    aput v2, v18, v19

    const/16 v35, 0x1

    goto :goto_50

    .line 289
    :cond_69
    aget v2, v24, v19

    aget v5, v18, v19

    sub-int v7, v2, v5

    add-int/2addr v7, v1

    if-eq v4, v5, :cond_6a

    const/4 v1, 0x1

    goto :goto_51

    :cond_6a
    move/from16 v1, v16

    :goto_51
    or-int v1, v23, v1

    move v10, v1

    move v4, v2

    move v1, v7

    goto :goto_52

    :cond_6b
    move/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    :goto_52
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, v20

    move-object/from16 v7, v24

    move/from16 v2, v26

    goto/16 :goto_4b

    :cond_6c
    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    if-eq v1, v12, :cond_6d

    const/4 v2, 0x1

    goto :goto_53

    :cond_6d
    move/from16 v2, v16

    :goto_53
    or-int v2, v23, v2

    if-eqz v2, :cond_6e

    .line 290
    new-array v4, v1, [J

    goto :goto_54

    :cond_6e
    move-object v4, v11

    :goto_54
    if-eqz v2, :cond_6f

    .line 291
    new-array v5, v1, [I

    goto :goto_55

    :cond_6f
    move-object v5, v13

    :goto_55
    if-eqz v2, :cond_70

    move/from16 v25, v16

    :cond_70
    if-eqz v2, :cond_71

    .line 292
    new-array v7, v1, [I

    goto :goto_56

    :cond_71
    move-object v7, v15

    :goto_56
    if-eqz v2, :cond_72

    .line 293
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_57

    :cond_72
    move-object/from16 v8, v17

    .line 294
    :goto_57
    new-array v1, v1, [J

    move-object/from16 v26, v1

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const-wide/16 v43, 0x0

    .line 295
    :goto_58
    array-length v1, v6

    if-ge v9, v1, :cond_78

    .line 296
    aget-wide v21, v20, v9

    .line 297
    aget v1, v18, v9

    move/from16 v17, v2

    .line 298
    aget v2, v24, v9

    move-object/from16 v19, v3

    if-eqz v17, :cond_73

    sub-int v3, v2, v1

    .line 299
    invoke-static {v11, v1, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    invoke-static {v13, v1, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    invoke-static {v15, v1, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_73
    move/from16 v3, v25

    :goto_59
    if-ge v1, v2, :cond_77

    move/from16 v25, v1

    move/from16 v23, v2

    .line 302
    iget-wide v1, v0, Lj9/q;->d:J

    .line 303
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 304
    aget-wide v27, v14, v25

    sub-long v45, v27, v21

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lj9/q;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v1

    .line 305
    invoke-static/range {v45 .. v51}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v38, 0x0

    cmp-long v30, v1, v38

    if-gez v30, :cond_74

    const/4 v10, 0x1

    :cond_74
    add-long v1, v27, v1

    .line 306
    aput-wide v1, v26, v12

    if-eqz v17, :cond_75

    .line 307
    aget v1, v5, v12

    if-le v1, v3, :cond_75

    .line 308
    aget v3, v13, v25

    :cond_75
    if-eqz v17, :cond_76

    if-nez v29, :cond_76

    .line 309
    aget v1, v7, v12

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_76

    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v25, 0x1

    move/from16 v2, v23

    goto :goto_59

    :cond_77
    const-wide/16 v38, 0x0

    .line 311
    aget-wide v1, v6, v9

    add-long v43, v43, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v3

    move/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_58

    :cond_78
    move-object/from16 v19, v3

    .line 312
    iget-wide v1, v0, Lj9/q;->d:J

    .line 313
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v10, :cond_79

    .line 314
    invoke-virtual/range {v19 .. v19}, Lm7/s;->a()Lm7/r;

    move-result-object v1

    const/4 v15, 0x1

    .line 315
    iput-boolean v15, v1, Lm7/r;->s:Z

    .line 316
    new-instance v2, Lm7/s;

    invoke-direct {v2, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 317
    invoke-virtual {v0, v2}, Lj9/q;->a(Lm7/s;)Lj9/q;

    move-result-object v0

    :cond_79
    move-object/from16 v22, v0

    .line 318
    new-instance v21, Lj9/s;

    .line 319
    invoke-static {v8}, Lv0/b;->l(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v4

    move/from16 v32, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, Lj9/s;-><init>(Lj9/q;[J[II[J[I[IZJI)V

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    .line 320
    :goto_5a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 321
    :cond_7a
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    move-result-object v0

    throw v0

    :cond_7b
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lq7/d;)Lm7/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq7/d;->H:Lp7/v;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp7/v;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lm7/j0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lm7/i0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lp7/v;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3d

    .line 23
    .line 24
    iget v4, v1, Lp7/v;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lp7/v;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lp7/v;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lj9/c;->a(Lp7/v;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lp7/v;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2c

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lp7/v;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lp7/v;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lp7/v;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_29

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "MetadataUtil"

    .line 103
    .line 104
    const-string v8, "TCON"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    const v0, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v13, v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v1}, Lj9/p;->g(Lp7/v;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, Ld9/j;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v9, Ld9/n;

    .line 132
    .line 133
    invoke-static {v0}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v9, v8, v12, v0}, Ld9/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lvr/y1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v9, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v9, v12

    .line 147
    :goto_3
    invoke-virtual {v1, v15}, Lp7/v;->M(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    const v0, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v13, v0, :cond_4

    .line 157
    .line 158
    :try_start_1
    const-string v0, "TPOS"

    .line 159
    .line 160
    invoke-static {v13, v0, v1}, Lj9/p;->f(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    const v0, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v13, v0, :cond_5

    .line 172
    .line 173
    const-string v0, "TRCK"

    .line 174
    .line 175
    invoke-static {v13, v0, v1}, Lj9/p;->f(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v13, v0, :cond_6

    .line 184
    .line 185
    const-string v0, "TBPM"

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v11, v3}, Lj9/p;->h(ILjava/lang/String;Lp7/v;ZZ)Ld9/i;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v0, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    const-string v0, "TCMP"

    .line 198
    .line 199
    invoke-static {v13, v0, v1, v11, v11}, Lj9/p;->h(ILjava/lang/String;Lp7/v;ZZ)Ld9/i;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v0, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v13, v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Lj9/p;->e(Lp7/v;)Ld9/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v0, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v13, v0, :cond_9

    .line 218
    .line 219
    const-string v0, "TPE2"

    .line 220
    .line 221
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v0, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v13, v0, :cond_a

    .line 230
    .line 231
    const-string v0, "TSOT"

    .line 232
    .line 233
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v0, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v13, v0, :cond_b

    .line 242
    .line 243
    const-string v0, "TSOA"

    .line 244
    .line 245
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v0, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v13, v0, :cond_c

    .line 254
    .line 255
    const-string v0, "TSOP"

    .line 256
    .line 257
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v0, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_d

    .line 266
    .line 267
    const-string v0, "TSO2"

    .line 268
    .line 269
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v0, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_e

    .line 278
    .line 279
    const-string v0, "TSOC"

    .line 280
    .line 281
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    const v0, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v13, v0, :cond_f

    .line 291
    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v13, v0, v1, v3, v3}, Lj9/p;->h(ILjava/lang/String;Lp7/v;ZZ)Ld9/i;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    const v0, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v13, v0, :cond_10

    .line 304
    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v13, v0, v1, v3, v11}, Lj9/p;->h(ILjava/lang/String;Lp7/v;ZZ)Ld9/i;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    const v0, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v13, v0, :cond_11

    .line 317
    .line 318
    const-string v0, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    const v0, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v13, v0, :cond_12

    .line 330
    .line 331
    const-string v0, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    const v0, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_19

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_4
    iget v13, v1, Lp7/v;->b:I

    .line 349
    .line 350
    if-ge v13, v15, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, Lp7/v;->N(I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v12, v3, :cond_13

    .line 368
    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Lp7/v;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const v3, 0x6e616d65

    .line 377
    .line 378
    .line 379
    if-ne v12, v3, :cond_14

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lp7/v;->v(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    const v3, 0x64617461

    .line 389
    .line 390
    .line 391
    if-ne v12, v3, :cond_15

    .line 392
    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Lp7/v;->N(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    if-eqz v0, :cond_18

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_17

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_17
    invoke-virtual {v1, v9}, Lp7/v;->M(I)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Lp7/v;->N(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Lp7/v;->v(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, Ld9/k;

    .line 426
    .line 427
    invoke-direct {v10, v0, v8, v9}, Ld9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    move-object v9, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_18
    const/4 v3, -0x1

    .line 433
    :goto_6
    const/4 v9, 0x0

    .line 434
    :goto_7
    invoke-virtual {v1, v15}, Lp7/v;->M(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :goto_8
    const v0, 0xffffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 447
    .line 448
    .line 449
    if-ne v0, v10, :cond_1a

    .line 450
    .line 451
    :try_start_2
    invoke-static {v13, v1}, Lj9/p;->d(ILp7/v;)Ld9/e;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    goto :goto_7

    .line 456
    :cond_1a
    const v10, 0x6e616d

    .line 457
    .line 458
    .line 459
    if-eq v0, v10, :cond_27

    .line 460
    .line 461
    const v10, 0x74726b

    .line 462
    .line 463
    .line 464
    if-ne v0, v10, :cond_1b

    .line 465
    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :cond_1b
    const v10, 0x636f6d

    .line 469
    .line 470
    .line 471
    if-eq v0, v10, :cond_26

    .line 472
    .line 473
    const v10, 0x777274

    .line 474
    .line 475
    .line 476
    if-ne v0, v10, :cond_1c

    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_1c
    const v10, 0x646179

    .line 481
    .line 482
    .line 483
    if-ne v0, v10, :cond_1d

    .line 484
    .line 485
    const-string v0, "TDRC"

    .line 486
    .line 487
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    goto :goto_7

    .line 492
    :cond_1d
    const v10, 0x415254

    .line 493
    .line 494
    .line 495
    if-ne v0, v10, :cond_1e

    .line 496
    .line 497
    const-string v0, "TPE1"

    .line 498
    .line 499
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    goto :goto_7

    .line 504
    :cond_1e
    const v10, 0x746f6f

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1f

    .line 508
    .line 509
    const-string v0, "TSSE"

    .line 510
    .line 511
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    goto :goto_7

    .line 516
    :cond_1f
    const v10, 0x616c62

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_20

    .line 520
    .line 521
    const-string v0, "TALB"

    .line 522
    .line 523
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    goto :goto_7

    .line 528
    :cond_20
    const v10, 0x6c7972

    .line 529
    .line 530
    .line 531
    if-ne v0, v10, :cond_21

    .line 532
    .line 533
    const-string v0, "USLT"

    .line 534
    .line 535
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    goto :goto_7

    .line 540
    :cond_21
    const v10, 0x67656e

    .line 541
    .line 542
    .line 543
    if-ne v0, v10, :cond_22

    .line 544
    .line 545
    invoke-static {v13, v8, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    goto :goto_7

    .line 550
    :cond_22
    const v8, 0x677270

    .line 551
    .line 552
    .line 553
    if-ne v0, v8, :cond_23

    .line 554
    .line 555
    const-string v0, "TIT1"

    .line 556
    .line 557
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    goto :goto_7

    .line 562
    :cond_23
    const v8, 0x6d766e

    .line 563
    .line 564
    .line 565
    if-ne v0, v8, :cond_24

    .line 566
    .line 567
    const-string v0, "MVNM"

    .line 568
    .line 569
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_24
    const v8, 0x6d7669

    .line 576
    .line 577
    .line 578
    if-ne v0, v8, :cond_25

    .line 579
    .line 580
    const-string v0, "MVIN"

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-static {v13, v0, v1, v11, v8}, Lj9/p;->h(ILjava/lang/String;Lp7/v;ZZ)Ld9/i;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_25
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/bw0;->c(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v9, v0}, Lp7/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v15}, Lp7/v;->M(I)V

    .line 609
    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    goto :goto_c

    .line 613
    :cond_26
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 614
    .line 615
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_27
    :goto_b
    const-string v0, "TIT2"

    .line 622
    .line 623
    invoke-static {v13, v0, v1}, Lj9/p;->j(ILjava/lang/String;Lp7/v;)Ld9/n;

    .line 624
    .line 625
    .line 626
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :goto_c
    if-eqz v9, :cond_28

    .line 630
    .line 631
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_28
    const/16 v0, 0x8

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :goto_d
    invoke-virtual {v1, v15}, Lp7/v;->M(I)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2b

    .line 649
    .line 650
    :cond_2a
    const/4 v12, 0x0

    .line 651
    goto :goto_e

    .line 652
    :cond_2b
    new-instance v12, Lm7/j0;

    .line 653
    .line 654
    invoke-direct {v12, v6}, Lm7/j0;-><init>(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_2c
    const/4 v3, -0x1

    .line 659
    add-int/2addr v7, v13

    .line 660
    invoke-virtual {v1, v7}, Lp7/v;->M(I)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x8

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :goto_e
    invoke-virtual {v2, v12}, Lm7/j0;->b(Lm7/j0;)Lm7/j0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v2, v0

    .line 674
    const/16 v13, 0x8

    .line 675
    .line 676
    :cond_2d
    :goto_f
    const/16 v16, 0x0

    .line 677
    .line 678
    goto/16 :goto_1a

    .line 679
    .line 680
    :cond_2e
    const/4 v3, -0x1

    .line 681
    const v0, 0x736d7461

    .line 682
    .line 683
    .line 684
    const/4 v7, 0x2

    .line 685
    if-ne v6, v0, :cond_3c

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lp7/v;->M(I)V

    .line 688
    .line 689
    .line 690
    add-int v0, v4, v5

    .line 691
    .line 692
    const/16 v6, 0xc

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Lp7/v;->N(I)V

    .line 695
    .line 696
    .line 697
    :goto_10
    iget v8, v1, Lp7/v;->b:I

    .line 698
    .line 699
    if-ge v8, v0, :cond_3b

    .line 700
    .line 701
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    const v12, 0x73617574

    .line 710
    .line 711
    .line 712
    if-ne v10, v12, :cond_3a

    .line 713
    .line 714
    const/16 v10, 0x10

    .line 715
    .line 716
    if-ge v9, v10, :cond_2f

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/16 v13, 0x8

    .line 720
    .line 721
    goto/16 :goto_17

    .line 722
    .line 723
    :cond_2f
    const/4 v12, 0x4

    .line 724
    invoke-virtual {v1, v12}, Lp7/v;->N(I)V

    .line 725
    .line 726
    .line 727
    move v9, v3

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    :goto_11
    if-ge v3, v7, :cond_32

    .line 731
    .line 732
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-nez v10, :cond_30

    .line 741
    .line 742
    move v9, v12

    .line 743
    goto :goto_12

    .line 744
    :cond_30
    if-ne v10, v11, :cond_31

    .line 745
    .line 746
    move v8, v12

    .line 747
    :cond_31
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_32
    const v3, -0x7fffffff

    .line 751
    .line 752
    .line 753
    if-ne v9, v6, :cond_33

    .line 754
    .line 755
    const/16 v0, 0xf0

    .line 756
    .line 757
    :goto_13
    const/16 v13, 0x8

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_33
    const/16 v7, 0xd

    .line 761
    .line 762
    if-ne v9, v7, :cond_34

    .line 763
    .line 764
    const/16 v0, 0x78

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_34
    const/16 v7, 0x15

    .line 768
    .line 769
    if-eq v9, v7, :cond_35

    .line 770
    .line 771
    move v0, v3

    .line 772
    goto :goto_13

    .line 773
    :cond_35
    invoke-virtual {v1}, Lp7/v;->a()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    const/16 v13, 0x8

    .line 778
    .line 779
    if-lt v7, v13, :cond_38

    .line 780
    .line 781
    iget v7, v1, Lp7/v;->b:I

    .line 782
    .line 783
    add-int/2addr v7, v13

    .line 784
    if-le v7, v0, :cond_36

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_36
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1}, Lp7/v;->m()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-lt v0, v6, :cond_38

    .line 796
    .line 797
    const v0, 0x73726672

    .line 798
    .line 799
    .line 800
    if-eq v7, v0, :cond_37

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_37
    invoke-virtual {v1}, Lp7/v;->A()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    goto :goto_15

    .line 808
    :cond_38
    :goto_14
    move v0, v3

    .line 809
    :goto_15
    if-ne v0, v3, :cond_39

    .line 810
    .line 811
    :goto_16
    const/4 v12, 0x0

    .line 812
    goto :goto_17

    .line 813
    :cond_39
    new-instance v12, Lm7/j0;

    .line 814
    .line 815
    new-instance v3, Le9/c;

    .line 816
    .line 817
    int-to-float v0, v0

    .line 818
    invoke-direct {v3, v0, v8}, Le9/c;-><init>(FI)V

    .line 819
    .line 820
    .line 821
    new-array v0, v11, [Lm7/i0;

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    aput-object v3, v0, v16

    .line 826
    .line 827
    invoke-direct {v12, v0}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 828
    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_3a
    const/16 v10, 0x10

    .line 832
    .line 833
    const/4 v12, 0x4

    .line 834
    const/16 v13, 0x8

    .line 835
    .line 836
    add-int/2addr v8, v9

    .line 837
    invoke-virtual {v1, v8}, Lp7/v;->M(I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :cond_3b
    const/16 v13, 0x8

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :goto_17
    invoke-virtual {v2, v12}, Lm7/j0;->b(Lm7/j0;)Lm7/j0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object v2, v0

    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :cond_3c
    const/16 v13, 0x8

    .line 853
    .line 854
    const v0, -0x56878686

    .line 855
    .line 856
    .line 857
    if-ne v6, v0, :cond_2d

    .line 858
    .line 859
    invoke-virtual {v1}, Lp7/v;->w()S

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v1, v7}, Lp7/v;->N(I)V

    .line 864
    .line 865
    .line 866
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 867
    .line 868
    invoke-virtual {v1, v0, v3}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/16 v3, 0x2b

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    const/16 v6, 0x2d

    .line 879
    .line 880
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/4 v8, 0x0

    .line 889
    :try_start_4
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 893
    :try_start_5
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    sub-int/2addr v7, v11

    .line 902
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    new-instance v3, Lm7/j0;

    .line 911
    .line 912
    new-instance v7, Lq7/e;

    .line 913
    .line 914
    invoke-direct {v7, v6, v0}, Lq7/e;-><init>(FF)V

    .line 915
    .line 916
    .line 917
    new-array v0, v11, [Lm7/i0;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    :try_start_6
    aput-object v7, v0, v16

    .line 922
    .line 923
    invoke-direct {v3, v0}, Lm7/j0;-><init>([Lm7/i0;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 924
    .line 925
    .line 926
    move-object v12, v3

    .line 927
    goto :goto_19

    .line 928
    :catch_0
    const/16 v16, 0x0

    .line 929
    .line 930
    goto :goto_18

    .line 931
    :catch_1
    move/from16 v16, v8

    .line 932
    .line 933
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 934
    :goto_19
    invoke-virtual {v2, v12}, Lm7/j0;->b(Lm7/j0;)Lm7/j0;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v2, v0

    .line 939
    :goto_1a
    add-int/2addr v4, v5

    .line 940
    invoke-virtual {v1, v4}, Lp7/v;->M(I)V

    .line 941
    .line 942
    .line 943
    move v0, v13

    .line 944
    move/from16 v3, v16

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_3d
    return-object v2
.end method
