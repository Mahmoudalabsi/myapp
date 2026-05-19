.class public final Lcom/google/android/gms/internal/ads/f20;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m80;Lcom/google/android/gms/internal/ads/pw;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/fy0;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/ss1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v10

    .line 13
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m80;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/ads/ss1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m80;->i:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/ads/qs1;

    .line 14
    new-instance v11, Lcom/google/android/gms/internal/ads/i01;

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/i01;-><init>(ILcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;)V

    move-object v9, v11

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/np0;

    const/4 v3, 0x2

    invoke-direct {v2, v15, v13, v14, v3}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;I)V

    .line 16
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m80;->i:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/qs1;

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/f01;

    invoke-direct {v3, v15, v13, v6, v7}, Lcom/google/android/gms/internal/ads/f01;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/internal/ads/ss1;

    .line 19
    new-instance v11, Lcom/google/android/gms/internal/ads/i01;

    const/4 v12, 0x1

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/i01;-><init>(ILcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;)V

    move-object v4, v2

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/d01;

    const/4 v8, 0x1

    move-object v12, v4

    move-object v4, v13

    move-object v13, v3

    move-object v3, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/d01;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;I)V

    move-object v14, v2

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/np0;

    const/4 v3, 0x3

    invoke-direct {v2, v15, v4, v7, v3}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;I)V

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m80;->i:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/qs1;

    move-object v7, v2

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/t90;

    move-object/from16 v22, v6

    move-object v6, v3

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/t90;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V

    move-object/from16 p3, v6

    move-object v6, v7

    move-object v7, v2

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m80;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/internal/ads/ss1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m80;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ss1;

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v2

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/w50;

    move-object/from16 v19, p3

    move-object/from16 v20, v7

    move-object/from16 v18, v17

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    .line 26
    new-instance v11, Lcom/google/android/gms/internal/ads/i01;

    move-object/from16 v17, v12

    const/4 v12, 0x2

    move-object/from16 v22, v15

    move-object v15, v3

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v14

    move-object v14, v8

    move-object/from16 v8, v22

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/i01;-><init>(ILcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;)V

    .line 27
    new-instance v12, Lcom/google/android/gms/internal/ads/r40;

    move-object/from16 v22, v14

    move-object v14, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V

    move-object v15, v12

    move-object v12, v11

    move-object/from16 v11, v16

    .line 28
    new-instance v13, Lcom/google/android/gms/internal/ads/f01;

    invoke-direct {v13, v15, v14, v2, v11}, Lcom/google/android/gms/internal/ads/f01;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 29
    sget v2, Lcom/google/android/gms/internal/ads/ws1;->c:I

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xb

    .line 31
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    .line 33
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v13, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {v13, v2, v11}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/ss1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/ss1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v11

    move-object/from16 p6, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qs1;

    move-object/from16 p5, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m80;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qs1;

    .line 46
    new-instance v18, Lcom/google/android/gms/internal/ads/d01;

    const/16 v20, 0x0

    move-object/from16 p8, v2

    move-object/from16 p7, v11

    move-object/from16 p4, v15

    move-object/from16 p3, v18

    move/from16 p9, v20

    invoke-direct/range {p3 .. p9}, Lcom/google/android/gms/internal/ads/d01;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;I)V

    move-object/from16 v2, p3

    move-object/from16 v18, p8

    .line 47
    new-instance v11, Lcom/google/android/gms/internal/ads/re0;

    move-object/from16 p9, v13

    const/4 v13, 0x7

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-direct {v11, v14, v13}, Lcom/google/android/gms/internal/ads/re0;-><init>(Lcom/google/android/gms/internal/ads/ss1;I)V

    .line 48
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v11

    .line 49
    new-instance v13, Lcom/google/android/gms/internal/ads/p01;

    move-object/from16 p7, p6

    move-object/from16 p6, v11

    move-object/from16 p3, v13

    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/internal/ads/p01;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    const/16 v11, 0xb

    .line 51
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v15, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {v15, v14, v11}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m80;->i:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/qs1;

    .line 66
    new-instance v16, Lcom/google/android/gms/internal/ads/p01;

    move-object/from16 p7, p6

    move-object/from16 p5, v11

    move-object/from16 p8, v14

    move-object/from16 p3, v16

    move-object/from16 p6, v20

    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/internal/ads/p01;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V

    move-object/from16 v14, p3

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 p3, v15

    const/16 v15, 0xc

    .line 68
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v9, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {v9, v11, v15}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m80;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m80;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m80;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/qs1;

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p9

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/g40;-><init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/f20;->a:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;Lcp/f3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v1

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object p3

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/v10;->m:Lcom/google/android/gms/internal/ads/qs1;

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/q20;

    const/16 v0, 0x1a

    invoke-direct {p4, v9, v0}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v4

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/v10;->J0:Lcom/google/android/gms/internal/ads/qs1;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    const/16 v2, 0xa

    invoke-direct {v0, p4, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v10;->I:Lcom/google/android/gms/internal/ads/ss1;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/r40;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object p4

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/internal/ads/q10;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/v10;->J:Lcom/google/android/gms/internal/ads/qs1;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f20;->a:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method
