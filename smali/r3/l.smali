.class public final Lr3/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lba/s1;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lt3/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Lfa0/m;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILr3/g;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v7, p7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    .line 2
    iput-object v4, v1, Lr3/l;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    .line 3
    iput-object v8, v1, Lr3/l;->b:Landroid/text/TextUtils$TruncateAt;

    .line 4
    iput-boolean v7, v1, Lr3/l;->c:Z

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lr3/l;->p:Landroid/graphics/Rect;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7
    invoke-static/range {p6 .. p6}, Lr3/m;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v10

    .line 8
    sget-object v6, Lr3/j;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v12, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lr3/j;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lr3/j;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    :goto_0
    instance-of v6, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_5

    .line 16
    move-object v6, v2

    check-cast v6, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v14, Lt3/a;

    invoke-interface {v6, v9, v5, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ge v6, v5, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 17
    :goto_1
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lr3/g;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v14, v0

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v9, v12

    float-to-int v9, v9

    const/16 v12, 0x21

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual/range {p14 .. p14}, Lr3/g;->c()F

    move-result v13

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_9

    if-nez v5, :cond_9

    .line 21
    iput-boolean v11, v1, Lr3/l;->l:Z

    if-ltz v9, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    const-string v0, "negative width"

    .line 23
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v9, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 25
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/String;)V

    .line 26
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_8

    move v4, v9

    move-object v5, v3

    move-object/from16 v3, p3

    .line 27
    invoke-static/range {v2 .. v9}, Lr3/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v5, v3

    move v4, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move/from16 v7, p7

    .line 28
    invoke-static/range {v2 .. v9}, Lx2/c;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    :goto_4
    move/from16 v8, p8

    move-object v3, v0

    move-object v6, v10

    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_9
    move-object v5, v3

    move v4, v9

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Lr3/l;->l:Z

    move-object v7, v5

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v6, v10

    move v10, v2

    move-object/from16 v2, p1

    .line 32
    invoke-static/range {v2 .. v16}, Lr3/i;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    .line 33
    :goto_5
    iput-object v3, v1, Lr3/l;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lr3/l;->g:I

    add-int/lit8 v4, v2, -0x1

    if-ge v2, v8, :cond_b

    :cond_a
    move v11, v0

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    .line 37
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_a

    :cond_c
    const/4 v11, 0x1

    .line 38
    :goto_6
    iput-boolean v11, v1, Lr3/l;->d:Z

    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 40
    instance-of v5, v5, Landroid/text/Spanned;

    if-nez v5, :cond_d

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 42
    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    const-class v9, Lt3/h;

    invoke-static {v5, v9}, Lr3/i;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 43
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    .line 45
    :cond_e
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 46
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    .line 47
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v5, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lt3/h;

    .line 49
    :goto_8
    iput-object v5, v1, Lr3/l;->o:[Lt3/h;

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v5}, Lq70/k;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt3/h;

    if-eqz v8, :cond_11

    .line 51
    iget-boolean v9, v8, Lt3/h;->H:Z

    if-eqz v9, :cond_f

    .line 52
    iget v8, v8, Lt3/h;->K:I

    const/4 v9, 0x2

    .line 53
    invoke-static {v8, v9}, Lb4/g;->b(II)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x2

    :cond_10
    move v11, v0

    :goto_9
    move v13, v11

    goto :goto_a

    :cond_11
    const/4 v9, 0x2

    move v13, v0

    :goto_a
    if-eqz v5, :cond_12

    .line 54
    invoke-static {v5}, Lq70/k;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt3/h;

    if-eqz v8, :cond_12

    .line 55
    iget-boolean v10, v8, Lt3/h;->I:Z

    if-eqz v10, :cond_12

    .line 56
    iget v8, v8, Lt3/h;->K:I

    .line 57
    invoke-static {v8, v9}, Lb4/g;->b(II)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    move v11, v0

    :goto_b
    if-eqz v13, :cond_13

    if-eqz v11, :cond_13

    .line 58
    sget-wide v2, Lr3/m;->b:J

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/16 v8, 0x21

    goto/16 :goto_14

    .line 59
    :cond_13
    sget-wide v14, Lr3/m;->b:J

    if-nez p7, :cond_1c

    .line 60
    iget-boolean v12, v1, Lr3/l;->l:Z

    if-eqz v12, :cond_15

    .line 61
    move-object v12, v3

    check-cast v12, Landroid/text/BoringLayout;

    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    const/16 v8, 0x21

    if-lt v7, v8, :cond_14

    .line 63
    invoke-static {v12}, Lr3/c;->b(Landroid/text/BoringLayout;)Z

    move-result v7

    goto :goto_c

    :cond_14
    move v7, v0

    goto :goto_c

    :cond_15
    const/16 p2, 0x20

    const/16 v8, 0x21

    .line 64
    move-object v7, v3

    check-cast v7, Landroid/text/StaticLayout;

    .line 65
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v8, :cond_16

    .line 66
    invoke-static {v7}, Lr3/c;->c(Landroid/text/StaticLayout;)Z

    move-result v7

    goto :goto_c

    :cond_16
    const/16 v7, 0x1c

    if-lt v12, v7, :cond_14

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_17

    const-wide p3, 0xffffffffL

    goto :goto_11

    .line 67
    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 68
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    const-wide p3, 0xffffffffL

    .line 69
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-static {v7, v12, v9, v10}, La/a;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v9

    .line 70
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v10

    .line 71
    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-ge v0, v10, :cond_18

    sub-int/2addr v10, v0

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    .line 72
    :cond_18
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v10

    goto :goto_d

    :goto_e
    if-ne v2, v0, :cond_19

    goto :goto_f

    .line 73
    :cond_19
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v7, v12, v0, v2}, La/a;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v9

    .line 74
    :goto_f
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    .line 75
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_1a

    sub-int/2addr v2, v0

    goto :goto_10

    .line 76
    :cond_1a
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_10
    if-nez v10, :cond_1b

    if-nez v2, :cond_1b

    goto :goto_11

    .line 77
    :cond_1b
    invoke-static {v10, v2}, Lr3/m;->a(II)J

    move-result-wide v14

    goto :goto_11

    :cond_1c
    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/16 v8, 0x21

    :goto_11
    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    goto :goto_12

    :cond_1d
    shr-long v2, v14, p2

    long-to-int v13, v2

    :goto_12
    if-eqz v11, :cond_1e

    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    and-long v2, v14, p3

    long-to-int v0, v2

    .line 78
    :goto_13
    invoke-static {v13, v0}, Lr3/m;->a(II)J

    move-result-wide v2

    :goto_14
    if-eqz v5, :cond_23

    .line 79
    array-length v0, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v0, :cond_21

    aget-object v10, v5, v13

    .line 80
    iget v11, v10, Lt3/h;->P:I

    if-gez v11, :cond_1f

    .line 81
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 82
    :cond_1f
    iget v10, v10, Lt3/h;->Q:I

    if-gez v10, :cond_20

    .line 83
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_21
    if-nez v7, :cond_22

    if-nez v9, :cond_22

    .line 84
    sget-wide v9, Lr3/m;->b:J

    goto :goto_16

    .line 85
    :cond_22
    invoke-static {v7, v9}, Lr3/m;->a(II)J

    move-result-wide v9

    goto :goto_16

    .line 86
    :cond_23
    sget-wide v9, Lr3/m;->b:J

    :goto_16
    shr-long v11, v2, p2

    long-to-int v0, v11

    shr-long v11, v9, p2

    long-to-int v5, v11

    .line 87
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lr3/l;->h:I

    and-long v2, v2, p3

    long-to-int v0, v2

    and-long v2, v9, p3

    long-to-int v2, v2

    .line 88
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lr3/l;->i:I

    .line 89
    iget-object v7, v1, Lr3/l;->a:Landroid/text/TextPaint;

    iget-object v0, v1, Lr3/l;->o:[Lt3/h;

    .line 90
    iget v2, v1, Lr3/l;->g:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 91
    iget-object v3, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 92
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v5, v3, :cond_26

    if-eqz v0, :cond_26

    .line 93
    array-length v3, v0

    if-nez v3, :cond_24

    goto/16 :goto_18

    :cond_24
    move-object v10, v6

    .line 94
    new-instance v6, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v0}, Lq70/k;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/h;

    .line 96
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_25

    .line 97
    iget-boolean v2, v0, Lt3/h;->I:Z

    if-eqz v2, :cond_25

    const/4 v13, 0x0

    goto :goto_17

    .line 98
    :cond_25
    iget-boolean v13, v0, Lt3/h;->I:Z

    .line 99
    :goto_17
    new-instance v2, Lt3/h;

    .line 100
    iget v5, v0, Lt3/h;->F:F

    .line 101
    iget-boolean v9, v0, Lt3/h;->I:Z

    .line 102
    iget v11, v0, Lt3/h;->J:F

    .line 103
    iget v0, v0, Lt3/h;->K:I

    move/from16 p7, v0

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p2, v5

    move/from16 p5, v9

    move/from16 p6, v11

    move/from16 p4, v13

    .line 104
    invoke-direct/range {p1 .. p7}, Lt3/h;-><init>(FIZZFI)V

    move-object/from16 v0, p1

    .line 105
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    .line 107
    iget-boolean v0, v1, Lr3/l;->c:Z

    .line 108
    sget-object v11, Lr3/e;->a:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    .line 109
    invoke-static/range {v6 .. v20}, Lr3/i;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v0

    .line 110
    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 112
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 114
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_27

    .line 115
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 116
    invoke-virtual {v1, v4}, Lr3/l;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Lr3/l;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v13, v0, v2

    goto :goto_1a

    :cond_27
    move v13, v3

    .line 117
    :goto_1a
    iput v13, v1, Lr3/l;->n:I

    .line 118
    iput-object v7, v1, Lr3/l;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 119
    iget-object v0, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 120
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lqt/y1;->B(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 121
    iput v0, v1, Lr3/l;->j:F

    .line 122
    iget-object v0, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 123
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lqt/y1;->C(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 124
    iput v0, v1, Lr3/l;->k:F

    return-void

    .line 125
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr3/l;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr3/l;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lr3/l;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lr3/l;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lr3/l;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lr3/l;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lr3/l;->j:F

    .line 8
    .line 9
    iget v0, p0, Lr3/l;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()Lfa0/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/l;->q:Lfa0/m;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lfa0/m;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 11
    .line 12
    iput-object v0, v1, Lfa0/m;->F:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_0
    iget-object v4, v1, Lfa0/m;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v4, v5, v0, v6}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lfa0/m;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lfa0/m;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_0

    .line 73
    .line 74
    iput-object v2, v1, Lfa0/m;->G:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v2, v1, Lfa0/m;->H:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, Lfa0/m;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, Lfa0/m;->I:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, Lfa0/m;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lr3/l;->q:Lfa0/m;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lr3/l;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lr3/l;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lr3/l;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr3/l;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lr3/l;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr3/l;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lr3/l;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lr3/l;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, Lr3/m;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr3/l;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lr3/l;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/l;->c()Lfa0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lfa0/m;->h(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lr3/l;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/l;->c()Lfa0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lfa0/m;->h(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lr3/l;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lba/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/l;->e:Lba/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lba/s1;

    .line 7
    .line 8
    iget-object v1, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lr3/l;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lba/s1;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr3/l;->e:Lba/s1;

    .line 32
    .line 33
    return-object v0
.end method
