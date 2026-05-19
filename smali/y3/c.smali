.class public final Ly3/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq3/s;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lq3/q0;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Lu3/r;

.field public final K:Lh4/c;

.field public final L:Ly3/e;

.field public final M:Ljava/lang/CharSequence;

.field public final N:Lr3/g;

.field public O:Lur/i;

.field public final P:Z

.field public final Q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/q0;Ljava/util/List;Ljava/util/List;Lu3/r;Lh4/c;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Ly3/c;->F:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ly3/c;->G:Lq3/q0;

    .line 4
    iput-object v2, v0, Ly3/c;->H:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ly3/c;->I:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Ly3/c;->J:Lu3/r;

    .line 7
    iput-object v3, v0, Ly3/c;->K:Lh4/c;

    .line 8
    new-instance v4, Ly3/e;

    invoke-interface {v3}, Lh4/c;->c()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lb4/l;->b:Lb4/l;

    iput-object v5, v4, Ly3/e;->b:Lb4/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Ly3/e;->c:I

    .line 13
    sget-object v7, Ll2/a1;->d:Ll2/a1;

    .line 14
    iput-object v7, v4, Ly3/e;->d:Ll2/a1;

    .line 15
    iput-object v4, v0, Ly3/c;->L:Ly3/e;

    .line 16
    invoke-static {v1}, Lxb0/n;->g(Lq3/q0;)Z

    move-result v7

    iget-object v8, v1, Lq3/q0;->a:Lq3/h0;

    iget-object v1, v1, Lq3/q0;->b:Lq3/t;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Ly3/i;->a:Lvt/a;

    .line 18
    sget-object v7, Ly3/i;->a:Lvt/a;

    .line 19
    iget-object v10, v7, Lvt/a;->G:Ljava/lang/Object;

    check-cast v10, Lp1/h3;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lg6/k;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Lvt/a;->r()Lp1/h3;

    move-result-object v10

    iput-object v10, v7, Lvt/a;->G:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Ly3/j;->a:Ly3/k;

    .line 23
    :goto_0
    invoke-interface {v10}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Ly3/c;->P:Z

    .line 25
    iget v7, v1, Lq3/t;->b:I

    .line 26
    iget-object v10, v8, Lq3/h0;->k:Lx3/b;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_82

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v10}, Lx3/b;->b()Lx3/a;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lx3/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Ly3/c;->Q:I

    .line 32
    new-instance v7, Lkb/a;

    invoke-direct {v7, v6, v0}, Lkb/a;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, Lq3/t;->i:Lb4/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lb4/s;->c:Lb4/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Lb4/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lb4/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 49
    move-object v14, v15

    check-cast v14, Lq3/e;

    .line 50
    iget-object v14, v14, Lq3/e;->a:Ljava/lang/Object;

    .line 51
    instance-of v14, v14, Lq3/h0;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v14, v8, Lq3/h0;->b:J

    iget-object v2, v8, Lq3/h0;->c:Lu3/d0;

    iget-object v10, v8, Lq3/h0;->d:Lu3/x;

    iget-object v11, v8, Lq3/h0;->g:Ljava/lang/String;

    iget-object v12, v8, Lq3/h0;->k:Lx3/b;

    iget-object v5, v8, Lq3/h0;->a:Lb4/o;

    move/from16 v16, v6

    iget-object v6, v8, Lq3/h0;->j:Lb4/p;

    move-object/from16 p3, v10

    iget-wide v9, v8, Lq3/h0;->h:J

    move-wide/from16 v18, v14

    .line 53
    invoke-static/range {v18 .. v19}, Lh4/p;->b(J)J

    move-result-wide v13

    move v15, v1

    move-object/from16 v20, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v13, v14, v1, v2}, Lh4/q;->a(JJ)Z

    move-result v21

    if-eqz v21, :cond_14

    move-wide/from16 v1, v18

    invoke-interface {v3, v1, v2}, Lh4/c;->M0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v13, v14, v1, v2}, Lh4/q;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v18 .. v19}, Lh4/p;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, Lq3/h0;->f:Lu3/s;

    if-nez v1, :cond_17

    if-nez p3, :cond_17

    if-eqz v20, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v18, v5

    move/from16 p3, v15

    goto :goto_11

    :cond_17
    :goto_b
    if-nez v20, :cond_18

    .line 58
    sget-object v2, Lu3/d0;->L:Lu3/d0;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v20

    :goto_c
    if-eqz p3, :cond_19

    move-object/from16 v13, p3

    .line 59
    iget v13, v13, Lu3/x;->a:I

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    .line 60
    :goto_d
    iget-object v14, v8, Lq3/h0;->e:Lu3/y;

    if-eqz v14, :cond_1a

    .line 61
    iget v14, v14, Lu3/y;->a:I

    :goto_e
    move-object/from16 v18, v5

    goto :goto_f

    :cond_1a
    const v14, 0xffff

    goto :goto_e

    .line 62
    :goto_f
    iget-object v5, v7, Lkb/a;->G:Ljava/lang/Object;

    check-cast v5, Ly3/c;

    move/from16 p3, v15

    .line 63
    iget-object v15, v5, Ly3/c;->J:Lu3/r;

    check-cast v15, Lu3/t;

    invoke-virtual {v15, v1, v2, v13, v14}, Lu3/t;->b(Lu3/s;Lu3/d0;II)Lu3/s0;

    move-result-object v1

    .line 64
    instance-of v2, v1, Lu3/r0;

    if-nez v2, :cond_1b

    .line 65
    new-instance v2, Lur/i;

    iget-object v13, v5, Ly3/c;->O:Lur/i;

    invoke-direct {v2, v1, v13}, Lur/i;-><init>(Lu3/s0;Lur/i;)V

    .line 66
    iput-object v2, v5, Ly3/c;->O:Lur/i;

    .line 67
    invoke-virtual {v2}, Lur/i;->h()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_10

    .line 68
    :cond_1b
    check-cast v1, Lu3/r0;

    .line 69
    iget-object v1, v1, Lu3/r0;->F:Ljava/lang/Object;

    .line 70
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    :goto_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_11
    if-eqz v12, :cond_1c

    .line 72
    sget-object v1, Lx3/b;->H:Lx3/b;

    .line 73
    sget-object v1, Lx3/c;->a:Lu30/c;

    .line 74
    invoke-virtual {v1}, Lu30/c;->l()Lx3/b;

    move-result-object v1

    .line 75
    invoke-virtual {v12, v1}, Lx3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 76
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/measurement/rg;->d(Ly3/e;Lx3/b;)V

    :cond_1c
    if-eqz v11, :cond_1d

    .line 77
    const-string v1, ""

    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 79
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 80
    sget-object v1, Lb4/p;->c:Lb4/p;

    .line 81
    invoke-virtual {v6, v1}, Lb4/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 83
    iget v2, v6, Lb4/p;->a:F

    mul-float/2addr v1, v2

    .line 84
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 85
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 86
    iget v2, v6, Lb4/p;->b:F

    add-float/2addr v1, v2

    .line 87
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 88
    :cond_1e
    invoke-interface/range {v18 .. v18}, Lb4/o;->b()J

    move-result-wide v1

    .line 89
    invoke-virtual {v4, v1, v2}, Ly3/e;->d(J)V

    .line 90
    invoke-interface/range {v18 .. v18}, Lb4/o;->c()Ll2/s;

    move-result-object v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    invoke-interface/range {v18 .. v18}, Lb4/o;->a()F

    move-result v2

    .line 92
    invoke-virtual {v4, v1, v5, v6, v2}, Ly3/e;->c(Ll2/s;JF)V

    .line 93
    iget-object v1, v8, Lq3/h0;->n:Ll2/a1;

    .line 94
    invoke-virtual {v4, v1}, Ly3/e;->f(Ll2/a1;)V

    .line 95
    iget-object v1, v8, Lq3/h0;->m:Lb4/l;

    .line 96
    invoke-virtual {v4, v1}, Ly3/e;->g(Lb4/l;)V

    .line 97
    iget-object v1, v8, Lq3/h0;->p:Ln2/f;

    .line 98
    invoke-virtual {v4, v1}, Ly3/e;->e(Ln2/f;)V

    .line 99
    invoke-static {v9, v10}, Lh4/p;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Lh4/q;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    invoke-static {v9, v10}, Lh4/p;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1f

    goto :goto_12

    .line 100
    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    .line 101
    invoke-interface {v3, v9, v10}, Lh4/c;->M0(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    div-float/2addr v1, v5

    .line 102
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 103
    :cond_21
    :goto_12
    invoke-static {v9, v10}, Lh4/p;->b(J)J

    move-result-wide v5

    const-wide v11, 0x200000000L

    invoke-static {v5, v6, v11, v12}, Lh4/q;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 104
    invoke-static {v9, v10}, Lh4/p;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 105
    :cond_22
    :goto_13
    iget-wide v3, v8, Lq3/h0;->l:J

    .line 106
    iget-object v1, v8, Lq3/h0;->i:Lb4/a;

    if-eqz p3, :cond_24

    .line 107
    invoke-static {v9, v10}, Lh4/p;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lh4/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v9, v10}, Lh4/p;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    move/from16 v5, v16

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v5, 0x0

    .line 108
    :goto_15
    sget-wide v11, Ll2/w;->m:J

    .line 109
    invoke-static {v3, v4, v11, v12}, Ll2/w;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    .line 110
    sget-wide v13, Ll2/w;->l:J

    .line 111
    invoke-static {v3, v4, v13, v14}, Ll2/w;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    move/from16 v6, v16

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    :goto_16
    if-eqz v1, :cond_27

    .line 112
    iget v8, v1, Lb4/a;->a:F

    .line 113
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v8, v16

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v8, 0x0

    :goto_18
    if-nez v5, :cond_28

    if-nez v6, :cond_28

    if-nez v8, :cond_28

    const/4 v1, 0x0

    goto :goto_1d

    :cond_28
    if-eqz v5, :cond_29

    :goto_19
    move-wide/from16 v36, v9

    goto :goto_1a

    .line 114
    :cond_29
    sget-wide v9, Lh4/p;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v6, :cond_2a

    move-wide/from16 v41, v3

    goto :goto_1b

    :cond_2a
    move-wide/from16 v41, v11

    :goto_1b
    if-eqz v8, :cond_2b

    move-object/from16 v38, v1

    goto :goto_1c

    :cond_2b
    const/16 v38, 0x0

    .line 115
    :goto_1c
    new-instance v26, Lq3/h0;

    const/16 v44, 0x0

    const v45, 0xf67f

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v26 .. v45}, Lq3/h0;-><init>(JJLu3/d0;Lu3/x;Lu3/y;Lu3/s;Ljava/lang/String;JLb4/a;Lb4/p;Lx3/b;JLb4/l;Ll2/a1;I)V

    move-object/from16 v1, v26

    :goto_1d
    if-eqz v1, :cond_2d

    .line 116
    iget-object v3, v0, Ly3/c;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_2e

    if-nez v5, :cond_2c

    .line 117
    new-instance v6, Lq3/e;

    .line 118
    iget-object v8, v0, Ly3/c;->F:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 119
    invoke-direct {v6, v1, v9, v8}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_1f

    .line 120
    :cond_2c
    iget-object v6, v0, Ly3/c;->H:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/e;

    .line 121
    :goto_1f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 122
    :cond_2d
    iget-object v4, v0, Ly3/c;->H:Ljava/util/List;

    .line 123
    :cond_2e
    iget-object v1, v0, Ly3/c;->F:Ljava/lang/String;

    .line 124
    iget-object v3, v0, Ly3/c;->L:Ly3/e;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 125
    iget-object v5, v0, Ly3/c;->G:Lq3/q0;

    .line 126
    iget-object v6, v0, Ly3/c;->I:Ljava/util/List;

    .line 127
    iget-object v11, v0, Ly3/c;->K:Lh4/c;

    .line 128
    iget-boolean v8, v0, Ly3/c;->P:Z

    .line 129
    sget-object v9, Ly3/b;->a:Ly3/a;

    if-eqz v8, :cond_32

    .line 130
    invoke-static {}, Lg6/k;->d()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 131
    iget-object v8, v5, Lq3/q0;->c:Lq3/y;

    if-eqz v8, :cond_2f

    .line 132
    iget-object v8, v8, Lq3/y;->b:Lq3/w;

    if-eqz v8, :cond_2f

    .line 133
    iget v8, v8, Lq3/w;->b:I

    .line 134
    new-instance v9, Lq3/k;

    invoke-direct {v9, v8}, Lq3/k;-><init>(I)V

    goto :goto_20

    :cond_2f
    const/4 v9, 0x0

    :goto_20
    if-nez v9, :cond_31

    :cond_30
    const/4 v8, 0x0

    goto :goto_21

    .line 135
    :cond_31
    iget v8, v9, Lq3/k;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_30

    move/from16 v8, v16

    .line 136
    :goto_21
    invoke-static {}, Lg6/k;->a()Lg6/k;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Lg6/k;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    move-object v8, v1

    .line 137
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_33

    .line 138
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 139
    iget-object v9, v5, Lq3/q0;->b:Lq3/t;

    .line 140
    iget-object v9, v9, Lq3/t;->d:Lb4/q;

    .line 141
    sget-object v10, Lb4/q;->c:Lb4/q;

    .line 142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 143
    iget-object v9, v5, Lq3/q0;->b:Lq3/t;

    .line 144
    iget-wide v9, v9, Lq3/t;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_33

    goto/16 :goto_56

    .line 145
    :cond_33
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    .line 146
    check-cast v8, Landroid/text/Spannable;

    goto :goto_23

    .line 147
    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 148
    :goto_23
    iget-object v9, v5, Lq3/q0;->a:Lq3/h0;

    iget-object v10, v5, Lq3/q0;->b:Lq3/t;

    .line 149
    iget-object v9, v9, Lq3/h0;->m:Lb4/l;

    move/from16 p3, v2

    .line 150
    sget-object v2, Lb4/l;->c:Lb4/l;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_35

    .line 151
    sget-object v2, Ly3/b;->a:Ly3/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 v18, v12

    const/4 v12, 0x0

    .line 152
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_35
    move-wide/from16 v18, v12

    .line 153
    :goto_24
    iget-object v1, v5, Lq3/q0;->c:Lq3/y;

    if-eqz v1, :cond_36

    .line 154
    iget-object v1, v1, Lq3/y;->b:Lq3/w;

    if-eqz v1, :cond_36

    .line 155
    iget-boolean v1, v1, Lq3/w;->a:Z

    goto :goto_25

    :cond_36
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_38

    .line 156
    iget-object v1, v10, Lq3/t;->f:Lb4/i;

    if-nez v1, :cond_38

    .line 157
    iget-wide v1, v10, Lq3/t;->c:J

    .line 158
    invoke-static {v1, v2, v3, v11}, Lqt/y1;->P(JFLh4/c;)F

    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    .line 160
    new-instance v2, Lt3/g;

    invoke-direct {v2, v1}, Lt3/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 161
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v12, 0x0

    goto :goto_2b

    .line 162
    :cond_38
    iget-object v1, v10, Lq3/t;->f:Lb4/i;

    if-nez v1, :cond_39

    .line 163
    sget-object v1, Lb4/i;->d:Lb4/i;

    .line 164
    :cond_39
    iget-wide v12, v10, Lq3/t;->c:J

    .line 165
    invoke-static {v12, v13, v3, v11}, Lqt/y1;->P(JFLh4/c;)F

    move-result v27

    .line 166
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    .line 167
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_26

    :cond_3a
    invoke-static {v8}, Lo80/q;->V0(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_3b

    :goto_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_27
    move/from16 v28, v2

    goto :goto_28

    :cond_3b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_27

    .line 168
    :goto_28
    new-instance v26, Lt3/h;

    .line 169
    iget v2, v1, Lb4/i;->b:I

    and-int/lit8 v12, v2, 0x1

    if-lez v12, :cond_3c

    move/from16 v29, v16

    goto :goto_29

    :cond_3c
    const/16 v29, 0x0

    :goto_29
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_3d

    move/from16 v30, v16

    goto :goto_2a

    :cond_3d
    const/16 v30, 0x0

    .line 170
    :goto_2a
    iget v2, v1, Lb4/i;->a:F

    .line 171
    iget v1, v1, Lb4/i;->c:I

    move/from16 v32, v1

    move/from16 v31, v2

    .line 172
    invoke-direct/range {v26 .. v32}, Lt3/h;-><init>(FIZZFI)V

    move-object/from16 v1, v26

    .line 173
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x0

    .line 174
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    :goto_2b
    iget-object v1, v10, Lq3/t;->d:Lb4/q;

    if-eqz v1, :cond_3f

    move/from16 v17, v12

    .line 176
    iget-wide v12, v1, Lb4/q;->a:J

    iget-wide v1, v1, Lb4/q;->b:J

    move-wide/from16 v20, v14

    .line 177
    invoke-static/range {v17 .. v17}, Lac/c0;->O(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lh4/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-static/range {v17 .. v17}, Lac/c0;->O(I)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lh4/p;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_3f

    :cond_3e
    and-long v14, v12, v20

    cmp-long v14, v14, v18

    if-nez v14, :cond_40

    :cond_3f
    :goto_2c
    move-object/from16 v18, v10

    goto/16 :goto_2f

    :cond_40
    and-long v14, v1, v20

    cmp-long v14, v14, v18

    if-nez v14, :cond_41

    goto :goto_2c

    .line 178
    :cond_41
    invoke-static {v12, v13}, Lh4/p;->b(J)J

    move-result-wide v14

    move-object/from16 v18, v10

    const-wide v9, 0x100000000L

    .line 179
    invoke-static {v14, v15, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_42

    invoke-interface {v11, v12, v13}, Lh4/c;->M0(J)F

    move-result v12

    const-wide v9, 0x200000000L

    goto :goto_2d

    :cond_42
    const-wide v9, 0x200000000L

    .line 180
    invoke-static {v14, v15, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-static {v12, v13}, Lh4/p;->c(J)F

    move-result v12

    mul-float/2addr v12, v3

    goto :goto_2d

    :cond_43
    move/from16 v12, p3

    .line 181
    :goto_2d
    invoke-static {v1, v2}, Lh4/p;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    .line 182
    invoke-static {v13, v14, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v11, v1, v2}, Lh4/c;->M0(J)F

    move-result v1

    goto :goto_2e

    :cond_44
    const-wide v9, 0x200000000L

    .line 183
    invoke-static {v13, v14, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-static {v1, v2}, Lh4/p;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2e

    :cond_45
    move/from16 v1, p3

    .line 184
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 185
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v12, 0x0

    .line 186
    invoke-interface {v8, v2, v12, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_4a

    .line 189
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 190
    check-cast v9, Lq3/e;

    .line 191
    iget-object v10, v9, Lq3/e;->a:Ljava/lang/Object;

    .line 192
    instance-of v12, v10, Lq3/h0;

    if-eqz v12, :cond_49

    move-object v12, v10

    check-cast v12, Lq3/h0;

    .line 193
    iget-object v13, v12, Lq3/h0;->f:Lu3/s;

    if-nez v13, :cond_47

    .line 194
    iget-object v13, v12, Lq3/h0;->d:Lu3/x;

    if-nez v13, :cond_47

    .line 195
    iget-object v12, v12, Lq3/h0;->c:Lu3/d0;

    if-eqz v12, :cond_46

    goto :goto_31

    :cond_46
    const/4 v12, 0x0

    goto :goto_32

    :cond_47
    :goto_31
    move/from16 v12, v16

    :goto_32
    if-nez v12, :cond_48

    .line 196
    check-cast v10, Lq3/h0;

    .line 197
    iget-object v10, v10, Lq3/h0;->e:Lu3/y;

    if-eqz v10, :cond_49

    .line 198
    :cond_48
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 199
    :cond_4a
    iget-object v2, v5, Lq3/q0;->a:Lq3/h0;

    .line 200
    iget-object v3, v2, Lq3/h0;->f:Lu3/s;

    if-nez v3, :cond_4c

    .line 201
    iget-object v5, v2, Lq3/h0;->d:Lu3/x;

    if-nez v5, :cond_4c

    .line 202
    iget-object v5, v2, Lq3/h0;->c:Lu3/d0;

    if-eqz v5, :cond_4b

    goto :goto_33

    :cond_4b
    const/4 v5, 0x0

    goto :goto_34

    :cond_4c
    :goto_33
    move/from16 v5, v16

    :goto_34
    if-nez v5, :cond_4e

    .line 203
    iget-object v5, v2, Lq3/h0;->e:Lu3/y;

    if-eqz v5, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v2, 0x0

    goto :goto_36

    .line 204
    :cond_4e
    :goto_35
    iget-object v5, v2, Lq3/h0;->c:Lu3/d0;

    .line 205
    iget-object v9, v2, Lq3/h0;->d:Lu3/x;

    .line 206
    iget-object v2, v2, Lq3/h0;->e:Lu3/y;

    .line 207
    new-instance v26, Lq3/h0;

    const/16 v44, 0x0

    const v45, 0xffc3

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    invoke-direct/range {v26 .. v45}, Lq3/h0;-><init>(JJLu3/d0;Lu3/x;Lu3/y;Lu3/s;Ljava/lang/String;JLb4/a;Lb4/p;Lx3/b;JLb4/l;Ll2/a1;I)V

    move-object/from16 v2, v26

    .line 208
    :goto_36
    new-instance v3, Lp0/l;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v8, v7}, Lp0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, v16

    if-gt v5, v7, :cond_50

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_58

    const/4 v12, 0x0

    .line 211
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/e;

    .line 212
    iget-object v5, v5, Lq3/e;->a:Ljava/lang/Object;

    .line 213
    check-cast v5, Lq3/h0;

    if-nez v2, :cond_4f

    goto :goto_37

    .line 214
    :cond_4f
    invoke-virtual {v2, v5}, Lq3/h0;->c(Lq3/h0;)Lq3/h0;

    move-result-object v5

    .line 215
    :goto_37
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/e;

    .line 216
    iget v2, v2, Lq3/e;->b:I

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/e;

    .line 219
    iget v1, v1, Lq3/e;->c:I

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 221
    invoke-virtual {v3, v5, v2, v1}, Lp0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    .line 222
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    .line 223
    new-array v9, v7, [I

    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v10, :cond_51

    .line 225
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 226
    check-cast v13, Lq3/e;

    .line 227
    iget v14, v13, Lq3/e;->b:I

    .line 228
    aput v14, v9, v12

    add-int v14, v12, v5

    .line 229
    iget v13, v13, Lq3/e;->c:I

    .line 230
    aput v13, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_51
    const/4 v12, 0x1

    if-le v7, v12, :cond_52

    .line 231
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_52
    if-eqz v7, :cond_81

    const/16 v17, 0x0

    .line 232
    aget v5, v9, v17

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v7, :cond_58

    .line 233
    aget v12, v9, v10

    if-ne v12, v5, :cond_53

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v21, v7

    goto :goto_3d

    .line 234
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v13, :cond_56

    .line 235
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .line 236
    move-object/from16 v1, v19

    check-cast v1, Lq3/e;

    move-object/from16 v19, v2

    .line 237
    iget v2, v1, Lq3/e;->b:I

    move/from16 v21, v7

    .line 238
    iget v7, v1, Lq3/e;->c:I

    if-eq v2, v7, :cond_55

    .line 239
    invoke-static {v5, v12, v2, v7}, Lq3/h;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 240
    iget-object v1, v1, Lq3/e;->a:Ljava/lang/Object;

    .line 241
    check-cast v1, Lq3/h0;

    if-nez v15, :cond_54

    :goto_3b
    move-object v15, v1

    goto :goto_3c

    .line 242
    :cond_54
    invoke-virtual {v15, v1}, Lq3/h0;->c(Lq3/h0;)Lq3/h0;

    move-result-object v1

    goto :goto_3b

    :cond_55
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v21

    goto :goto_3a

    :cond_56
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v21, v7

    if-eqz v15, :cond_57

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v1, v2}, Lp0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v5, v12

    :goto_3d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v21

    goto :goto_39

    .line 244
    :cond_58
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3f
    if-ge v2, v1, :cond_6a

    .line 245
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/e;

    .line 246
    iget-object v7, v5, Lq3/e;->a:Ljava/lang/Object;

    .line 247
    instance-of v9, v7, Lq3/h0;

    if-eqz v9, :cond_59

    .line 248
    iget v12, v5, Lq3/e;->b:I

    .line 249
    iget v13, v5, Lq3/e;->c:I

    if-ltz v12, :cond_59

    .line 250
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_59

    if-le v13, v12, :cond_59

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v13, v5, :cond_5a

    :cond_59
    move v5, v1

    move/from16 v19, v2

    move/from16 p6, v3

    move-object/from16 v1, v18

    goto/16 :goto_46

    .line 251
    :cond_5a
    check-cast v7, Lq3/h0;

    iget-wide v14, v7, Lq3/h0;->h:J

    .line 252
    iget-object v5, v7, Lq3/h0;->i:Lb4/a;

    iget-object v9, v7, Lq3/h0;->a:Lb4/o;

    if-eqz v5, :cond_5b

    .line 253
    iget v5, v5, Lb4/a;->a:F

    .line 254
    new-instance v10, Lt3/a;

    invoke-direct {v10, v5}, Lt3/a;-><init>(F)V

    const/16 v5, 0x21

    .line 255
    invoke-interface {v8, v10, v12, v13, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    move v5, v1

    move/from16 v19, v2

    .line 256
    invoke-interface {v9}, Lb4/o;->b()J

    move-result-wide v1

    .line 257
    invoke-static {v8, v1, v2, v12, v13}, Lqt/y1;->S(Landroid/text/Spannable;JII)V

    .line 258
    invoke-interface {v9}, Lb4/o;->c()Ll2/s;

    move-result-object v1

    .line 259
    invoke-interface {v9}, Lb4/o;->a()F

    move-result v2

    if-eqz v1, :cond_5d

    .line 260
    instance-of v9, v1, Ll2/d1;

    if-eqz v9, :cond_5c

    .line 261
    check-cast v1, Ll2/d1;

    .line 262
    iget-wide v1, v1, Ll2/d1;->a:J

    .line 263
    invoke-static {v8, v1, v2, v12, v13}, Lqt/y1;->S(Landroid/text/Spannable;JII)V

    goto :goto_40

    .line 264
    :cond_5c
    new-instance v9, La4/b;

    check-cast v1, Ll2/z0;

    invoke-direct {v9, v1, v2}, La4/b;-><init>(Ll2/z0;F)V

    const/16 v1, 0x21

    .line 265
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    :cond_5d
    :goto_40
    iget-object v1, v7, Lq3/h0;->m:Lb4/l;

    if-eqz v1, :cond_60

    .line 267
    iget v1, v1, Lb4/l;->a:I

    .line 268
    new-instance v2, Lt3/l;

    or-int/lit8 v9, v1, 0x1

    if-ne v9, v1, :cond_5e

    const/4 v9, 0x1

    goto :goto_41

    :cond_5e
    const/4 v9, 0x0

    :goto_41
    or-int/lit8 v10, v1, 0x2

    if-ne v10, v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_42

    :cond_5f
    const/4 v1, 0x0

    :goto_42
    invoke-direct {v2, v9, v1}, Lt3/l;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 269
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_60
    const/16 v1, 0x21

    .line 270
    :goto_43
    iget-wide v9, v7, Lq3/h0;->b:J

    move v2, v1

    move-object/from16 v1, v18

    .line 271
    invoke-static/range {v8 .. v13}, Lqt/y1;->U(Landroid/text/Spannable;JLh4/c;II)V

    .line 272
    iget-object v9, v7, Lq3/h0;->g:Ljava/lang/String;

    if-eqz v9, :cond_61

    .line 273
    new-instance v10, Lt3/b;

    move/from16 p6, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v9}, Lt3/b;-><init>(ILjava/lang/Object;)V

    .line 274
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_61
    move/from16 p6, v3

    const/4 v3, 0x0

    .line 275
    :goto_44
    iget-object v9, v7, Lq3/h0;->j:Lb4/p;

    if-eqz v9, :cond_62

    .line 276
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 277
    iget v3, v9, Lb4/p;->a:F

    .line 278
    invoke-direct {v10, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 279
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    new-instance v3, Lt3/k;

    .line 281
    iget v9, v9, Lb4/p;->b:F

    .line 282
    invoke-direct {v3, v9}, Lt3/k;-><init>(F)V

    .line 283
    invoke-interface {v8, v3, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 284
    :cond_62
    iget-object v3, v7, Lq3/h0;->k:Lx3/b;

    if-eqz v3, :cond_63

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/rg;->c(Lx3/b;)Landroid/text/style/LocaleSpan;

    move-result-object v3

    .line 286
    invoke-interface {v8, v3, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    :cond_63
    iget-wide v9, v7, Lq3/h0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v3, v9, v20

    if-eqz v3, :cond_64

    .line 288
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Ll2/f0;->D(J)I

    move-result v9

    invoke-direct {v3, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 289
    invoke-interface {v8, v3, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    :cond_64
    iget-object v3, v7, Lq3/h0;->n:Ll2/a1;

    if-eqz v3, :cond_66

    .line 291
    iget-wide v9, v3, Ll2/a1;->b:J

    .line 292
    new-instance v2, Lt3/j;

    move-wide/from16 v20, v9

    .line 293
    iget-wide v9, v3, Ll2/a1;->a:J

    .line 294
    invoke-static {v9, v10}, Ll2/f0;->D(J)I

    move-result v9

    const/16 v10, 0x20

    move-wide/from16 v26, v14

    shr-long v14, v20, v10

    long-to-int v10, v14

    .line 295
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v14, 0xffffffffL

    and-long v14, v20, v14

    long-to-int v14, v14

    .line 296
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 297
    iget v3, v3, Ll2/a1;->c:F

    cmpg-float v15, v3, p3

    if-nez v15, :cond_65

    const/4 v3, 0x1

    .line 298
    :cond_65
    invoke-direct {v2, v10, v14, v3, v9}, Lt3/j;-><init>(FFFI)V

    const/16 v3, 0x21

    .line 299
    invoke-interface {v8, v2, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_66
    move v3, v2

    move-wide/from16 v26, v14

    .line 300
    :goto_45
    iget-object v2, v7, Lq3/h0;->p:Ln2/f;

    if-eqz v2, :cond_67

    .line 301
    new-instance v7, La4/a;

    invoke-direct {v7, v2}, La4/a;-><init>(Ln2/f;)V

    .line 302
    invoke-interface {v8, v7, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_67
    invoke-static/range {v26 .. v27}, Lh4/p;->b(J)J

    move-result-wide v2

    const-wide v9, 0x100000000L

    invoke-static {v2, v3, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static/range {v26 .. v27}, Lh4/p;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_69

    :cond_68
    const/4 v3, 0x1

    goto :goto_47

    :cond_69
    :goto_46
    move/from16 v3, p6

    :goto_47
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v18, v1

    move v1, v5

    goto/16 :goto_3f

    :cond_6a
    move/from16 p6, v3

    move-object/from16 v1, v18

    if-eqz p6, :cond_70

    .line 304
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v2, :cond_70

    .line 305
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/e;

    .line 306
    iget-object v5, v3, Lq3/e;->a:Ljava/lang/Object;

    .line 307
    check-cast v5, Lq3/b;

    .line 308
    instance-of v7, v5, Lq3/h0;

    if-eqz v7, :cond_6b

    .line 309
    iget v7, v3, Lq3/e;->b:I

    .line 310
    iget v3, v3, Lq3/e;->c:I

    if-ltz v7, :cond_6b

    .line 311
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_6b

    if-le v3, v7, :cond_6b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v3, v10, :cond_6c

    :cond_6b
    move v5, v9

    goto :goto_4a

    .line 312
    :cond_6c
    check-cast v5, Lq3/h0;

    .line 313
    iget-wide v12, v5, Lq3/h0;->h:J

    .line 314
    invoke-static {v12, v13}, Lh4/p;->b(J)J

    move-result-wide v14

    move v5, v9

    const-wide v9, 0x100000000L

    .line 315
    invoke-static {v14, v15, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_6d

    new-instance v9, Lt3/f;

    invoke-interface {v11, v12, v13}, Lh4/c;->M0(J)F

    move-result v10

    invoke-direct {v9, v10}, Lt3/f;-><init>(F)V

    goto :goto_49

    :cond_6d
    const-wide v9, 0x200000000L

    .line 316
    invoke-static {v14, v15, v9, v10}, Lh4/q;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_6e

    .line 317
    new-instance v9, Lt3/e;

    invoke-static {v12, v13}, Lh4/p;->c(J)F

    move-result v10

    invoke-direct {v9, v10}, Lt3/e;-><init>(F)V

    goto :goto_49

    :cond_6e
    const/4 v9, 0x0

    :goto_49
    if-eqz v9, :cond_6f

    const/16 v10, 0x21

    .line 318
    invoke-interface {v8, v9, v7, v3, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_4a
    add-int/lit8 v9, v5, 0x1

    goto :goto_48

    .line 319
    :cond_70
    iget-object v1, v1, Lq3/t;->d:Lb4/q;

    if-eqz v1, :cond_72

    .line 320
    iget-wide v1, v1, Lb4/q;->a:J

    .line 321
    invoke-static {v1, v2}, Lh4/p;->b(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    .line 322
    invoke-static {v9, v10, v12, v13}, Lh4/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v11, v1, v2}, Lh4/c;->M0(J)F

    goto :goto_4b

    :cond_71
    const-wide v12, 0x200000000L

    .line 323
    invoke-static {v9, v10, v12, v13}, Lh4/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static {v1, v2}, Lh4/p;->c(J)F

    .line 324
    :cond_72
    :goto_4b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v1, :cond_73

    .line 325
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Lq3/e;

    .line 327
    iget-object v2, v2, Lq3/e;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    .line 328
    :cond_73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_80

    .line 329
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 330
    check-cast v3, Lq3/e;

    .line 331
    iget-object v4, v3, Lq3/e;->a:Ljava/lang/Object;

    .line 332
    check-cast v4, Lq3/v;

    .line 333
    iget v5, v3, Lq3/e;->b:I

    .line 334
    iget v3, v3, Lq3/e;->c:I

    .line 335
    const-class v7, Lg6/a0;

    invoke-interface {v8, v5, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 336
    array-length v9, v7

    const/4 v10, 0x0

    :goto_4e
    if-ge v10, v9, :cond_74

    aget-object v12, v7, v10

    check-cast v12, Lg6/a0;

    .line 337
    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4e

    .line 338
    :cond_74
    new-instance v7, Lt3/i;

    .line 339
    invoke-virtual {v4}, Lq3/v;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lh4/p;->c(J)F

    move-result v9

    .line 340
    invoke-virtual {v4}, Lq3/v;->b()J

    move-result-wide v12

    .line 341
    invoke-static {v12, v13}, Lh4/p;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 342
    invoke-static {v12, v13, v14, v15}, Lh4/q;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_75

    const/4 v10, 0x0

    const-wide v14, 0x200000000L

    goto :goto_4f

    :cond_75
    const-wide v14, 0x200000000L

    .line 343
    invoke-static {v12, v13, v14, v15}, Lh4/q;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_76

    const/4 v10, 0x1

    goto :goto_4f

    :cond_76
    const/4 v10, 0x2

    .line 344
    :goto_4f
    invoke-virtual {v4}, Lq3/v;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lh4/p;->c(J)F

    move-result v12

    .line 345
    invoke-virtual {v4}, Lq3/v;->a()J

    move-result-wide v19

    .line 346
    invoke-static/range {v19 .. v20}, Lh4/p;->b(J)J

    move-result-wide v14

    move/from16 p1, v1

    move v4, v2

    const-wide v1, 0x100000000L

    .line 347
    invoke-static {v14, v15, v1, v2}, Lh4/q;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_77

    move-object v13, v11

    move v11, v12

    const-wide v1, 0x200000000L

    const/4 v12, 0x0

    goto :goto_50

    :cond_77
    const-wide v1, 0x200000000L

    .line 348
    invoke-static {v14, v15, v1, v2}, Lh4/q;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_78

    move-object v13, v11

    move v11, v12

    const/4 v12, 0x1

    goto :goto_50

    :cond_78
    move-object v13, v11

    move v11, v12

    const/4 v12, 0x2

    :goto_50
    const/4 v14, 0x7

    const/4 v15, 0x1

    .line 349
    invoke-static {v14, v15}, Lq3/g0;->d(II)Z

    move-result v16

    if-eqz v16, :cond_79

    move-wide/from16 v24, v1

    move-object v1, v8

    const/4 v2, 0x3

    const/4 v14, 0x0

    const-wide v22, 0x100000000L

    :goto_51
    move-object v8, v7

    goto :goto_55

    :cond_79
    const/4 v1, 0x2

    .line 350
    invoke-static {v14, v1}, Lq3/g0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_7a

    move-object v1, v8

    move v14, v15

    const/4 v2, 0x3

    :goto_52
    const-wide v22, 0x100000000L

    const-wide v24, 0x200000000L

    goto :goto_51

    :cond_7a
    const/4 v2, 0x3

    .line 351
    invoke-static {v14, v2}, Lq3/g0;->d(II)Z

    move-result v16

    if-eqz v16, :cond_7b

    :goto_53
    move v14, v1

    :goto_54
    move-object v1, v8

    goto :goto_52

    :cond_7b
    const/4 v1, 0x4

    .line 352
    invoke-static {v14, v1}, Lq3/g0;->d(II)Z

    move-result v16

    if-eqz v16, :cond_7c

    move v14, v2

    goto :goto_54

    :cond_7c
    const/4 v1, 0x5

    .line 353
    invoke-static {v14, v1}, Lq3/g0;->d(II)Z

    move-result v16

    if-eqz v16, :cond_7d

    move-object v1, v8

    const/4 v14, 0x4

    goto :goto_52

    :cond_7d
    const/4 v1, 0x6

    .line 354
    invoke-static {v14, v1}, Lq3/g0;->d(II)Z

    move-result v16

    if-eqz v16, :cond_7e

    move-object v1, v8

    const/4 v14, 0x5

    goto :goto_52

    .line 355
    :cond_7e
    invoke-static {v14, v14}, Lq3/g0;->d(II)Z

    move-result v14

    if-eqz v14, :cond_7f

    goto :goto_53

    .line 356
    :goto_55
    invoke-direct/range {v8 .. v14}, Lt3/i;-><init>(FIFILh4/c;I)V

    move-object v11, v13

    const/16 v10, 0x21

    .line 357
    invoke-interface {v1, v8, v5, v3, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v4, 0x1

    move-object v8, v1

    move v2, v3

    move/from16 v1, p1

    goto/16 :goto_4d

    .line 358
    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    move-object v1, v8

    .line 360
    :goto_56
    iput-object v8, v0, Ly3/c;->M:Ljava/lang/CharSequence;

    .line 361
    new-instance v1, Lr3/g;

    iget-object v2, v0, Ly3/c;->L:Ly3/e;

    iget v3, v0, Ly3/c;->Q:I

    invoke-direct {v1, v8, v2, v3}, Lr3/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Ly3/c;->N:Lr3/g;

    return-void

    .line 362
    :cond_81
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/c;->O:Lur/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lur/i;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ly3/c;->P:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ly3/c;->G:Lq3/q0;

    .line 19
    .line 20
    invoke-static {v0}, Lxb0/n;->g(Lq3/q0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Ly3/i;->a:Lvt/a;

    .line 27
    .line 28
    sget-object v0, Ly3/i;->a:Lvt/a;

    .line 29
    .line 30
    iget-object v2, v0, Lvt/a;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp1/h3;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lg6/k;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lvt/a;->r()Lp1/h3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lvt/a;->G:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ly3/j;->a:Ly3/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/c;->N:Lr3/g;

    .line 2
    .line 3
    iget v1, v0, Lr3/g;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lr3/g;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lr3/g;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lr3/d;

    .line 25
    .line 26
    iget-object v4, v0, Lr3/g;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lr3/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Laa/f;

    .line 41
    .line 42
    const/16 v5, 0x16

    .line 43
    .line 44
    invoke-direct {v4, v5}, Laa/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    const/4 v7, -0x1

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v7, v5, :cond_1

    .line 65
    .line 66
    new-instance v7, Lp70/l;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v6, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lp70/l;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iget-object v8, v7, Lp70/l;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v7, v7, Lp70/l;->F:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int v7, v4, v6

    .line 109
    .line 110
    if-ge v8, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, Lp70/l;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v7, v6, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move v9, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lp70/l;

    .line 162
    .line 163
    iget-object v4, v3, Lp70/l;->F:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v3, v3, Lp70/l;->G:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, Lr3/g;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lp70/l;

    .line 198
    .line 199
    iget-object v5, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, Lr3/g;->b()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v3

    .line 229
    :goto_3
    iput v1, v0, Lr3/g;->e:F

    .line 230
    .line 231
    return v1

    .line 232
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->N:Lr3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
