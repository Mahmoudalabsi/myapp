.class public abstract Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ll4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll4/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ll4/c0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly0/k;->a:Ll4/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lw0/g;Lw0/c;Lp1/o;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lp1/s;

    .line 3
    .line 4
    const p2, 0x71816bae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lp1/s;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    const v1, -0x3c2b7b58

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lg3/q0;->b:Lp1/i3;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lp1/s;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v1, -0x3c2abb88

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lp1/s;->q(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_3
    invoke-virtual {v3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 91
    .line 92
    if-eq p2, v0, :cond_4

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_4
    or-int p2, v2, v4

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p2, v0

    .line 102
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 109
    .line 110
    if-ne v0, p2, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v0, Loj/t;

    .line 113
    .line 114
    const/16 p2, 0xb

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0, p2}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v2, v0

    .line 123
    check-cast v2, Lg80/b;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Le0/f;->b(Landroidx/compose/ui/Modifier;Le0/c;Lg80/b;Lp1/o;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    new-instance v0, Ly0/i;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, p1, p3, v1}, Ly0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(IJLp1/o;I)V
    .locals 51

    move-wide/from16 v4, p1

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Lp1/s;

    const v0, -0x49eca00d

    invoke-virtual {v1, v0}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    move/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Lp1/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v4, v5}, Lp1/s;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    move v7, v0

    and-int/lit8 v0, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v9, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v9, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 3
    invoke-virtual {v1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v7, 0xe

    if-ne v13, v2, :cond_5

    move v13, v10

    goto :goto_4

    :cond_5
    move v13, v11

    :goto_4
    or-int/2addr v12, v13

    .line 6
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, -0x1

    if-nez v12, :cond_6

    .line 7
    sget-object v12, Lp1/n;->a:Lp1/z0;

    if-ne v13, v12, :cond_7

    .line 8
    :cond_6
    filled-new-array {v6}, [I

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 10
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 11
    :cond_7
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_8

    .line 12
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    move-result-object v7

    if-eqz v7, :cond_43

    new-instance v0, Ly0/h;

    const/4 v3, 0x1

    move/from16 v2, p4

    move v1, v6

    invoke-direct/range {v0 .. v5}, Ly0/h;-><init>(IIIJ)V

    .line 13
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 14
    :cond_8
    invoke-virtual {v1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    sget-object v6, Lg3/q0;->c:Lp1/f0;

    .line 17
    invoke-virtual {v1, v6}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroid/content/res/Resources;

    .line 19
    sget-object v12, Lg3/q0;->e:Lp1/i3;

    .line 20
    invoke-virtual {v1, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ll3/d;

    .line 22
    monitor-enter v12

    .line 23
    :try_start_0
    iget-object v13, v12, Ll3/d;->a:Lw/x;

    invoke-virtual {v13, v9}, Lw/m;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/TypedValue;

    if-nez v13, :cond_9

    .line 24
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v6, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 26
    iget-object v15, v12, Ll3/d;->a:Lw/x;

    .line 27
    invoke-virtual {v15, v9}, Lw/x;->d(I)I

    move-result v16

    .line 28
    iget-object v8, v15, Lw/m;->c:[Ljava/lang/Object;

    aget-object v17, v8, v16

    .line 29
    iget-object v15, v15, Lw/m;->b:[I

    aput v9, v15, v16

    .line 30
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_2c

    .line 31
    :cond_9
    :goto_5
    monitor-exit v12

    .line 32
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v15, 0x5

    if-eqz v8, :cond_3b

    .line 33
    const-string v12, ".xml"

    invoke-static {v8, v12}, Lo80/q;->N0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v10, :cond_3b

    const v8, -0x699b7fa2

    invoke-virtual {v1, v8}, Lp1/s;->f0(I)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    iget v12, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 35
    sget-object v0, Lg3/q0;->d:Lp1/i3;

    .line 36
    invoke-virtual {v1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    move-object v13, v0

    check-cast v13, Ll3/c;

    .line 38
    new-instance v2, Ll3/b;

    invoke-direct {v2, v8, v9}, Ll3/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 39
    iget-object v0, v13, Ll3/c;->a:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_3a

    .line 41
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_7
    if-eq v0, v3, :cond_b

    if-eq v0, v10, :cond_b

    .line 43
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_7

    :cond_b
    if-ne v0, v3, :cond_39

    .line 44
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "vector"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 45
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    .line 46
    new-instance v10, Lt2/a;

    invoke-direct {v10, v9}, Lt2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 47
    sget-object v0, Lt2/b;->a:[I

    .line 48
    invoke-static {v6, v8, v14, v0}, Lt4/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v10, v0}, Lt2/a;->b(I)V

    .line 50
    const-string v0, "autoMirrored"

    .line 51
    invoke-static {v9, v0}, Lt4/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v31, v11

    goto :goto_8

    .line 52
    :cond_c
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v31, v0

    .line 53
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v10, v0}, Lt2/a;->b(I)V

    .line 54
    const-string v0, "viewportWidth"

    const/4 v15, 0x7

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v10, v3, v0, v15, v11}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    .line 56
    const-string v0, "viewportHeight"

    const/16 v15, 0x8

    .line 57
    invoke-virtual {v10, v3, v0, v15, v11}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    cmpg-float v0, v26, v11

    if-lez v0, :cond_37

    cmpg-float v0, v27, v11

    if-lez v0, :cond_36

    const/4 v15, 0x3

    .line 58
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v22

    .line 59
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v10, v0}, Lt2/a;->b(I)V

    const/4 v15, 0x2

    .line 60
    invoke-virtual {v3, v15, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v23

    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v10, v0}, Lt2/a;->b(I)V

    const/4 v11, 0x1

    .line 62
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 65
    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v15, :cond_d

    .line 66
    sget-wide v20, Ll2/w;->m:J

    move/from16 v34, v7

    move-wide/from16 v28, v20

    goto/16 :goto_c

    .line 67
    :cond_d
    const-string v0, "tint"

    .line 68
    invoke-static {v9, v0}, Lt4/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 71
    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v15, :cond_f

    const/16 v15, 0x1c

    if-lt v11, v15, :cond_e

    const/16 v15, 0x1f

    if-gt v11, v15, :cond_e

    .line 72
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move/from16 v34, v7

    goto :goto_a

    .line 73
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v34, v7

    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 74
    invoke-virtual {v3, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 75
    sget-object v11, Lt4/b;->a:Ljava/lang/ThreadLocal;

    .line 76
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 77
    invoke-static {v0, v7, v8}, Lt4/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 78
    const-string v7, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    .line 79
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move/from16 v34, v7

    goto :goto_9

    .line 80
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v10, v7}, Lt2/a;->b(I)V

    if-eqz v0, :cond_11

    .line 81
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ll2/f0;->c(I)J

    move-result-wide v24

    :goto_b
    move-wide/from16 v28, v24

    goto :goto_c

    .line 82
    :cond_11
    sget-wide v24, Ll2/w;->m:J

    goto :goto_b

    :cond_12
    move/from16 v34, v7

    .line 83
    sget-wide v24, Ll2/w;->m:J

    goto :goto_b

    :goto_c
    const/4 v0, 0x6

    const/4 v7, -0x1

    .line 84
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v10, v15}, Lt2/a;->b(I)V

    const/16 v15, 0x9

    if-eq v11, v7, :cond_13

    const/4 v7, 0x3

    if-eq v11, v7, :cond_15

    const/4 v7, 0x5

    if-eq v11, v7, :cond_13

    if-eq v11, v15, :cond_14

    packed-switch v11, :pswitch_data_0

    :cond_13
    const/16 v30, 0x5

    goto :goto_d

    :pswitch_0
    const/16 v30, 0xc

    goto :goto_d

    :pswitch_1
    const/16 v7, 0xe

    move/from16 v30, v7

    goto :goto_d

    :pswitch_2
    const/16 v30, 0xd

    goto :goto_d

    :cond_14
    move/from16 v30, v15

    goto :goto_d

    :cond_15
    const/16 v30, 0x3

    .line 86
    :goto_d
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v24, v22, v7

    .line 87
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v25, v23, v7

    .line 88
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance v36, Ls2/e;

    const/16 v23, 0x0

    const/16 v32, 0x1

    move-object/from16 v22, v36

    invoke-direct/range {v22 .. v32}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v3, 0x0

    .line 90
    :goto_e
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_16

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v11, :cond_17

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v11, 0x3

    if-ne v7, v11, :cond_18

    :cond_16
    move/from16 v26, v12

    move-object/from16 v3, v36

    goto/16 :goto_24

    :cond_17
    const/4 v11, 0x3

    .line 91
    :cond_18
    const-string v7, "group"

    sget-object v45, Lq70/q;->F:Lq70/q;

    const-string v22, ""

    .line 92
    iget-object v15, v10, Lt2/a;->c:Lpt/m;

    .line 93
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move/from16 v25, v3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    if-eq v0, v11, :cond_1a

    :cond_19
    move/from16 v26, v12

    goto/16 :goto_14

    .line 94
    :cond_1a
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v3, v25, 0x1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_1b

    .line 96
    invoke-virtual/range {v36 .. v36}, Ls2/e;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v26, v12

    move-object/from16 v3, v36

    const/16 v25, 0x0

    :goto_10
    const/16 v33, 0x7

    const/16 v35, 0xc

    goto/16 :goto_23

    .line 97
    :cond_1c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v11, -0x624e8b7e

    if-eq v3, v11, :cond_32

    const v11, 0x346425

    move/from16 v26, v12

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v3, v11, :cond_20

    const v11, 0x5e0f67f

    if-eq v3, v11, :cond_1d

    :goto_11
    goto :goto_14

    :cond_1d
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_12
    goto :goto_11

    .line 98
    :cond_1e
    sget-object v0, Lt2/b;->b:[I

    .line 99
    invoke-static {v6, v8, v14, v0}, Lt4/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v10, v3}, Lt2/a;->b(I)V

    .line 101
    const-string v3, "rotation"

    const/4 v7, 0x5

    const/4 v11, 0x0

    .line 102
    invoke-virtual {v10, v0, v3, v7, v11}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v39

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v10, v3}, Lt2/a;->b(I)V

    const/4 v15, 0x2

    .line 105
    invoke-virtual {v0, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v40

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v10, v3}, Lt2/a;->b(I)V

    .line 107
    const-string v3, "scaleX"

    const/4 v7, 0x3

    .line 108
    invoke-virtual {v10, v0, v3, v7, v12}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    .line 109
    const-string v3, "scaleY"

    const/4 v7, 0x4

    .line 110
    invoke-virtual {v10, v0, v3, v7, v12}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    .line 111
    const-string v3, "translateX"

    const/4 v7, 0x6

    .line 112
    invoke-virtual {v10, v0, v3, v7, v11}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    .line 113
    const-string v3, "translateY"

    const/4 v7, 0x7

    .line 114
    invoke-virtual {v10, v0, v3, v7, v11}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const/4 v15, 0x0

    .line 115
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v10, v7}, Lt2/a;->b(I)V

    if-nez v3, :cond_1f

    move-object/from16 v37, v22

    goto :goto_13

    :cond_1f
    move-object/from16 v37, v3

    .line 117
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    sget v0, Ls2/i0;->a:I

    .line 119
    invoke-virtual/range {v36 .. v45}, Ls2/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    :goto_14
    move-object/from16 v3, v36

    goto/16 :goto_10

    .line 120
    :cond_20
    const-string v3, "path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_12

    .line 121
    :cond_21
    sget-object v0, Lt2/b;->c:[I

    .line 122
    invoke-static {v6, v8, v14, v0}, Lt4/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v10, v3}, Lt2/a;->b(I)V

    .line 124
    const-string v3, "pathData"

    .line 125
    const-string v7, "http://schemas.android.com/apk/res/android"

    invoke-interface {v9, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v10, v3}, Lt2/a;->b(I)V

    if-nez v7, :cond_22

    move-object/from16 v47, v22

    :goto_15
    const/4 v3, 0x2

    goto :goto_16

    :cond_22
    move-object/from16 v47, v7

    goto :goto_15

    .line 128
    :goto_16
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v10, v3}, Lt2/a;->b(I)V

    if-nez v7, :cond_23

    .line 130
    sget v3, Ls2/i0;->a:I

    move-object/from16 v48, v45

    goto :goto_17

    .line 131
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v15, v7, v3}, Lpt/m;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v48, v3

    .line 133
    :goto_17
    const-string v3, "fillColor"

    const/4 v11, 0x1

    .line 134
    invoke-static {v0, v9, v8, v3, v11}, Lt4/a;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/media3/effect/a1;

    move-result-object v3

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v10, v7}, Lt2/a;->b(I)V

    .line 136
    const-string v7, "fillAlpha"

    const/16 v15, 0xc

    .line 137
    invoke-virtual {v10, v0, v7, v15, v12}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    .line 138
    const-string v7, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v12, -0x1

    .line 139
    invoke-static {v0, v9, v7, v11, v12}, Lt4/a;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v10, v11}, Lt2/a;->b(I)V

    if-eqz v7, :cond_26

    const/4 v11, 0x1

    if-eq v7, v11, :cond_25

    const/4 v11, 0x2

    if-eq v7, v11, :cond_24

    :goto_18
    const/16 v45, 0x0

    goto :goto_19

    :cond_24
    move/from16 v45, v11

    goto :goto_19

    :cond_25
    const/4 v11, 0x2

    const/16 v45, 0x1

    goto :goto_19

    :cond_26
    const/4 v11, 0x2

    goto :goto_18

    .line 141
    :goto_19
    const-string v7, "strokeLineJoin"

    const/16 v11, 0x9

    .line 142
    invoke-static {v0, v9, v7, v11, v12}, Lt4/a;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v10, v11}, Lt2/a;->b(I)V

    if-eqz v7, :cond_29

    const/4 v11, 0x1

    if-eq v7, v11, :cond_28

    const/4 v11, 0x2

    if-eq v7, v11, :cond_27

    :goto_1a
    const/16 v46, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v46, v11

    goto :goto_1b

    :cond_28
    const/4 v11, 0x2

    const/16 v46, 0x1

    goto :goto_1b

    :cond_29
    const/4 v11, 0x2

    goto :goto_1a

    .line 144
    :goto_1b
    const-string v7, "strokeMiterLimit"

    const/16 v11, 0xa

    const/high16 v12, 0x40800000    # 4.0f

    .line 145
    invoke-virtual {v10, v0, v7, v11, v12}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    .line 146
    const-string v7, "strokeColor"

    const/4 v11, 0x3

    .line 147
    invoke-static {v0, v9, v8, v7, v11}, Lt4/a;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/media3/effect/a1;

    move-result-object v7

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v10, v12}, Lt2/a;->b(I)V

    .line 149
    const-string v12, "strokeAlpha"

    const/16 v11, 0xb

    const/high16 v15, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {v10, v0, v12, v11, v15}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    .line 151
    const-string v11, "strokeWidth"

    const/4 v12, 0x4

    .line 152
    invoke-virtual {v10, v0, v11, v12, v15}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    .line 153
    const-string v11, "trimPathEnd"

    const/4 v12, 0x6

    .line 154
    invoke-virtual {v10, v0, v11, v12, v15}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    .line 155
    const-string v11, "trimPathOffset"

    const/4 v12, 0x0

    const/4 v15, 0x7

    .line 156
    invoke-virtual {v10, v0, v11, v15, v12}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    .line 157
    const-string v11, "trimPathStart"

    const/4 v15, 0x5

    .line 158
    invoke-virtual {v10, v0, v11, v15, v12}, Lt2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    .line 159
    const-string v11, "fillType"

    const/4 v12, 0x0

    const/16 v15, 0xd

    .line 160
    invoke-static {v0, v9, v11, v15, v12}, Lt4/a;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v10, v12}, Lt2/a;->b(I)V

    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    iget-object v0, v3, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_2a

    goto :goto_1c

    .line 164
    :cond_2a
    iget v12, v3, Landroidx/media3/effect/a1;->G:I

    if-eqz v12, :cond_2c

    :goto_1c
    if-eqz v0, :cond_2b

    .line 165
    new-instance v3, Ll2/t;

    invoke-direct {v3, v0}, Ll2/t;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v49, v3

    move v15, v11

    goto :goto_1d

    .line 166
    :cond_2b
    new-instance v0, Ll2/d1;

    .line 167
    iget v3, v3, Landroidx/media3/effect/a1;->G:I

    move v15, v11

    .line 168
    invoke-static {v3}, Ll2/f0;->c(I)J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Ll2/d1;-><init>(J)V

    move-object/from16 v49, v0

    goto :goto_1d

    :cond_2c
    move v15, v11

    const/16 v49, 0x0

    .line 169
    :goto_1d
    iget-object v0, v7, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_2d

    goto :goto_1e

    .line 170
    :cond_2d
    iget v3, v7, Landroidx/media3/effect/a1;->G:I

    if-eqz v3, :cond_2f

    :goto_1e
    if-eqz v0, :cond_2e

    .line 171
    new-instance v3, Ll2/t;

    invoke-direct {v3, v0}, Ll2/t;-><init>(Landroid/graphics/Shader;)V

    :goto_1f
    move-object/from16 v50, v3

    goto :goto_20

    .line 172
    :cond_2e
    new-instance v3, Ll2/d1;

    .line 173
    iget v0, v7, Landroidx/media3/effect/a1;->G:I

    .line 174
    invoke-static {v0}, Ll2/f0;->c(I)J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ll2/d1;-><init>(J)V

    goto :goto_1f

    :cond_2f
    const/16 v50, 0x0

    :goto_20
    if-nez v15, :cond_30

    const/16 v44, 0x0

    goto :goto_21

    :cond_30
    const/16 v44, 0x1

    .line 175
    :goto_21
    invoke-virtual/range {v36 .. v50}, Ls2/e;->c(FFFFFFFIIILjava/lang/String;Ljava/util/List;Ll2/s;Ll2/s;)V

    goto/16 :goto_14

    .line 176
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move/from16 v26, v12

    move-object/from16 v3, v36

    const/16 v33, 0x7

    const/16 v35, 0xc

    .line 177
    const-string v7, "clip-path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_23

    .line 178
    :cond_33
    sget-object v0, Lt2/b;->d:[I

    .line 179
    invoke-static {v6, v8, v14, v0}, Lt4/a;->j(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v10, v7}, Lt2/a;->b(I)V

    const/4 v12, 0x0

    .line 181
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v10, v11}, Lt2/a;->b(I)V

    if-nez v7, :cond_34

    move-object/from16 v7, v22

    :cond_34
    const/4 v11, 0x1

    .line 183
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v10, v11}, Lt2/a;->b(I)V

    if-nez v12, :cond_35

    .line 185
    sget v11, Ls2/i0;->a:I

    move-object/from16 v11, v45

    goto :goto_22

    .line 186
    :cond_35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v15, v12, v11}, Lpt/m;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    invoke-static {v3, v7, v11}, Ls2/e;->b(Ls2/e;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v25, 0x1

    move/from16 v25, v0

    .line 190
    :goto_23
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v36, v3

    move/from16 v3, v25

    move/from16 v12, v26

    const/4 v0, 0x6

    const/16 v15, 0x9

    goto/16 :goto_e

    .line 191
    :goto_24
    iget v0, v10, Lt2/a;->b:I

    or-int v0, v26, v0

    .line 192
    new-instance v6, Ll3/a;

    invoke-virtual {v3}, Ls2/e;->e()Ls2/f;

    move-result-object v3

    invoke-direct {v6, v3, v0}, Ll3/a;-><init>(Ls2/f;I)V

    .line 193
    iget-object v0, v13, Ll3/c;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    goto :goto_25

    .line 194
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move/from16 v34, v7

    .line 202
    :goto_25
    iget-object v0, v0, Ll3/a;->a:Ls2/f;

    .line 203
    invoke-static {v0, v1}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    move-result-object v0

    const/4 v12, 0x0

    .line 204
    invoke-virtual {v1, v12}, Lp1/s;->q(Z)V

    const/4 v2, 0x0

    :goto_26
    move-object v14, v0

    goto :goto_29

    :cond_3b
    move/from16 v34, v7

    const v2, -0x69992078

    .line 205
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v9}, Lp1/s;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 207
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    .line 208
    sget-object v0, Lp1/n;->a:Lp1/z0;

    if-ne v2, v0, :cond_3d

    :cond_3c
    const/4 v2, 0x0

    goto :goto_27

    :cond_3d
    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_28

    .line 209
    :goto_27
    :try_start_2
    invoke-virtual {v6, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    new-instance v3, Ll2/h;

    invoke-direct {v3, v0}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    invoke-virtual {v1, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 212
    :goto_28
    check-cast v3, Ll2/i0;

    .line 213
    new-instance v0, Lq2/a;

    invoke-direct {v0, v3}, Lq2/a;-><init>(Ll2/i0;)V

    const/4 v12, 0x0

    .line 214
    invoke-virtual {v1, v12}, Lp1/s;->q(Z)V

    goto :goto_26

    :goto_29
    and-int/lit8 v0, v34, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3e

    const/4 v10, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v10, 0x0

    .line 215
    :goto_2a
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_3f

    .line 216
    sget-object v3, Lp1/n;->a:Lp1/z0;

    if-ne v0, v3, :cond_41

    :cond_3f
    const-wide/16 v6, 0x10

    cmp-long v0, v4, v6

    if-nez v0, :cond_40

    move-object v12, v2

    goto :goto_2b

    .line 217
    :cond_40
    new-instance v12, Ll2/o;

    const/4 v7, 0x5

    invoke-direct {v12, v4, v5, v7}, Ll2/o;-><init>(JI)V

    .line 218
    :goto_2b
    invoke-virtual {v1, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v0, v12

    .line 219
    :cond_41
    move-object/from16 v18, v0

    check-cast v18, Ll2/x;

    .line 220
    sget-object v0, Le2/r;->F:Le2/r;

    .line 221
    sget v2, Le0/e;->j:F

    .line 222
    invoke-static {v0, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 223
    sget-object v16, Ld3/r;->b:Ld3/r1;

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Li2/j;->g(Landroidx/compose/ui/Modifier;Lq2/b;Le2/g;Ld3/s;FLl2/x;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    .line 224
    invoke-static {v0, v1, v12}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    goto :goto_2d

    :catch_1
    move-exception v0

    .line 225
    new-instance v1, Lar/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xd

    .line 226
    invoke-direct {v1, v15, v2, v0}, Lar/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    throw v1

    .line 228
    :goto_2c
    monitor-exit v12

    throw v0

    .line 229
    :cond_42
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 230
    :goto_2d
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    move-result-object v6

    if-eqz v6, :cond_43

    new-instance v0, Ly0/h;

    const/4 v3, 0x0

    move/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Ly0/h;-><init>(IIIJ)V

    .line 231
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lw0/g;La1/k;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    const p3, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr p3, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1}, Lp1/s;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    and-int/lit8 v1, p3, 0x70

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    and-int/lit8 v1, p3, 0x40

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v1, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    move v1, v6

    .line 115
    :goto_8
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    if-ne v2, v3, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Ly0/m;

    .line 126
    .line 127
    new-instance v1, Lde/c;

    .line 128
    .line 129
    new-instance v7, Lvc/m;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    invoke-direct {v7, v8, p1, p2}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0xc

    .line 137
    .line 138
    invoke-direct {v1, v8, v7}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Ly0/m;-><init>(Lde/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v2, Ly0/m;

    .line 148
    .line 149
    and-int/lit8 v1, p3, 0xe

    .line 150
    .line 151
    if-eq v1, v0, :cond_d

    .line 152
    .line 153
    and-int/lit8 p3, p3, 0x8

    .line 154
    .line 155
    if-eqz p3, :cond_e

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    :cond_d
    move v5, v6

    .line 164
    :cond_e
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-nez v5, :cond_f

    .line 169
    .line 170
    if-ne p3, v3, :cond_10

    .line 171
    .line 172
    :cond_f
    new-instance p3, Lvu/c0;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-direct {p3, v0, p0}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v1, p3

    .line 182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    new-instance p3, Li1/b;

    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    invoke-direct {p3, v0, p1, p0}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p3, v4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v5, 0xd80

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v0, v2

    .line 202
    sget-object v2, Ly0/k;->a:Ll4/c0;

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Ll4/m;->a(Ll4/b0;Lkotlin/jvm/functions/Function0;Ll4/c0;Lx1/f;Lp1/o;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_12

    .line 216
    .line 217
    new-instance v0, La1/g;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    move-object v3, p0

    .line 222
    move-object v4, p1

    .line 223
    move-object v5, p2

    .line 224
    move v1, p4

    .line 225
    invoke-direct/range {v0 .. v5}, La1/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public static final d(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V
    .locals 3

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x52f9d6eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, La1/n;->a:Lp1/f0;

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x1b0

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {p1, v1, p3, p2, v0}, Lcom/google/android/gms/internal/play_billing/c0;->j(Landroidx/compose/ui/Modifier;Lp1/x1;Lx1/f;Lp1/o;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    new-instance v0, Lrc/l;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, p3, p0, v1}, Lrc/l;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_6
    return-void
.end method
