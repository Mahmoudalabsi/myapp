.class public final Landroidx/media3/effect/n;
.super Landroidx/media3/effect/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/c0;


# static fields
.field public static final w:Lvr/y1;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Lba/x;

.field public final i:Lvr/s0;

.field public final j:Lvr/s0;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lvr/y1;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    sget-object v5, Lvr/s0;->G:Lvr/f0;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/effect/n;->w:Lvr/y1;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/media3/effect/n;->x:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/media3/effect/n;->y:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lba/x;Lvr/s0;Lvr/s0;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p4, v0}, Landroidx/media3/effect/b;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/effect/n;->h:Lba/x;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/effect/n;->i:Lvr/s0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/effect/n;->j:Lvr/s0;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/media3/effect/n;->k:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x2

    .line 18
    new-array v1, p4, [I

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[F

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/effect/n;->l:[[F

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-array p4, p4, [I

    .line 42
    .line 43
    aput v2, p4, v0

    .line 44
    .line 45
    aput p3, p4, v3

    .line 46
    .line 47
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [[F

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/effect/n;->m:[[F

    .line 54
    .line 55
    invoke-static {}, Lp7/b;->h()[F

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/effect/n;->n:[F

    .line 60
    .line 61
    invoke-static {}, Lp7/b;->h()[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/effect/n;->o:[F

    .line 66
    .line 67
    new-array p1, v2, [F

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/effect/n;->p:[F

    .line 70
    .line 71
    sget-object p1, Landroidx/media3/effect/n;->w:Lvr/y1;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Landroidx/media3/effect/n;->t:I

    .line 77
    .line 78
    const/16 p1, 0x2601

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v3, p3, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroidx/media3/effect/w0;

    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/media3/effect/w0;->c()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput p1, p0, Landroidx/media3/effect/n;->q:I

    .line 104
    .line 105
    return-void
.end method

.method public static j(Landroid/content/Context;Lvr/y1;Lvr/y1;Z)Landroidx/media3/effect/n;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 11
    .line 12
    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Landroidx/media3/effect/n;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lba/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroidx/media3/effect/n;

    .line 19
    .line 20
    invoke-static {p1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/n;-><init>(Lba/x;Lvr/s0;Lvr/s0;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lvr/y1;Ljava/util/List;Lm7/i;I)Landroidx/media3/effect/n;
    .locals 5

    .line 1
    invoke-static {p3}, Lm7/i;->h(Lm7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    move p4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v4, "shaders/fragment_shader_oetf_es3.glsl"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v4, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const-string v4, "shaders/fragment_shader_copy_es2.glsl"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const-string v4, "shaders/fragment_shader_transformation_es2.glsl"

    .line 40
    .line 41
    :goto_2
    invoke-static {p0, v1, v4}, Landroidx/media3/effect/n;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lba/x;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p3, p3, Lm7/i;->c:I

    .line 46
    .line 47
    const-string v1, "uOutputColorTransfer"

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const/4 p4, 0x7

    .line 52
    if-eq p3, p4, :cond_5

    .line 53
    .line 54
    const/4 p4, 0x6

    .line 55
    if-ne p3, p4, :cond_6

    .line 56
    .line 57
    :cond_5
    move v2, v3

    .line 58
    :cond_6
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, v1}, Lba/x;->h(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-eqz p4, :cond_a

    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    if-eq p3, p4, :cond_8

    .line 69
    .line 70
    const/16 p4, 0xa

    .line 71
    .line 72
    if-ne p3, p4, :cond_9

    .line 73
    .line 74
    :cond_8
    move v2, v3

    .line 75
    :cond_9
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3, v1}, Lba/x;->h(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_a
    :goto_3
    new-instance p3, Landroidx/media3/effect/n;

    .line 82
    .line 83
    invoke-static {p1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/media3/effect/n;-><init>(Lba/x;Lvr/s0;Lvr/s0;Z)V

    .line 92
    .line 93
    .line 94
    return-object p3
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lba/x;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lba/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lba/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lp7/b;->h()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lm7/n1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static m(Lba/x;Lm7/i;Lm7/i;ILvr/s0;)Landroidx/media3/effect/n;
    .locals 7

    .line 1
    invoke-static {p1}, Lm7/i;->h(Lm7/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Lm7/i;->a:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p2, Lm7/i;->a:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v2

    .line 22
    :goto_0
    iget p2, p2, Lm7/i;->c:I

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "uOutputColorTransfer"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    move p2, p3

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, p3, :cond_4

    .line 38
    .line 39
    if-eq p2, v1, :cond_4

    .line 40
    .line 41
    if-ne p2, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move p3, v3

    .line 47
    :goto_2
    invoke-static {p3}, Lur/m;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v6}, Lba/x;->h(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_5
    if-eqz p1, :cond_8

    .line 55
    .line 56
    if-eq p2, v3, :cond_7

    .line 57
    .line 58
    if-eq p2, v1, :cond_7

    .line 59
    .line 60
    if-ne p2, v4, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move p3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    :goto_3
    move p3, v3

    .line 66
    :goto_4
    invoke-static {p3}, Lur/m;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v6}, Lba/x;->h(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v1, "uSdrWorkingColorSpace"

    .line 74
    .line 75
    invoke-virtual {p0, p3, v1}, Lba/x;->h(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eq p2, v5, :cond_a

    .line 79
    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    move p3, v2

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    move p3, v3

    .line 86
    :goto_6
    invoke-static {p3}, Lur/m;->i(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v6}, Lba/x;->h(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_7
    new-instance p2, Landroidx/media3/effect/n;

    .line 93
    .line 94
    sget-object p3, Lvr/y1;->J:Lvr/y1;

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    :cond_b
    move v2, v3

    .line 101
    :cond_c
    invoke-direct {p2, p0, p4, p3, v2}, Landroidx/media3/effect/n;-><init>(Lba/x;Lvr/s0;Lvr/s0;Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public static o([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v2}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public final c(II)Lp7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/n;->i:Lvr/s0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/media3/effect/x0;->b(IILjava/util/List;)Lp7/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(IJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/effect/n;->h:Lba/x;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/effect/n;->j:Lvr/s0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    aput v7, v5, v6

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput v3, v5, v8

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [[F

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-gtz v9, :cond_18

    .line 35
    .line 36
    iget-object v9, v1, Landroidx/media3/effect/n;->m:[[F

    .line 37
    .line 38
    invoke-static {v9, v5}, Landroidx/media3/effect/n;->o([[F[[F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v9, v1, Landroidx/media3/effect/n;->o:[F

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move v2, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gtz v5, :cond_17

    .line 56
    .line 57
    move v2, v6

    .line 58
    :goto_0
    iget-object v5, v1, Landroidx/media3/effect/n;->i:Lvr/s0;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-array v11, v4, [I

    .line 65
    .line 66
    aput v7, v11, v6

    .line 67
    .line 68
    aput v10, v11, v8

    .line 69
    .line 70
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [[F

    .line 75
    .line 76
    move v10, v8

    .line 77
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v13, 0x3

    .line 82
    if-ge v10, v11, :cond_5

    .line 83
    .line 84
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroidx/media3/effect/w0;

    .line 89
    .line 90
    invoke-interface {v11}, Landroidx/media3/effect/w0;->b()Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v14, 0x9

    .line 95
    .line 96
    new-array v14, v14, [F

    .line 97
    .line 98
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 99
    .line 100
    .line 101
    new-array v11, v7, [F

    .line 102
    .line 103
    const/16 v15, 0xa

    .line 104
    .line 105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .line 107
    aput v16, v11, v15

    .line 108
    .line 109
    move v15, v8

    .line 110
    :goto_2
    if-ge v15, v13, :cond_4

    .line 111
    .line 112
    move v12, v8

    .line 113
    const/16 v16, 0x4

    .line 114
    .line 115
    :goto_3
    if-ge v12, v13, :cond_3

    .line 116
    .line 117
    if-ne v15, v4, :cond_1

    .line 118
    .line 119
    move/from16 v17, v13

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    move/from16 v17, v15

    .line 123
    .line 124
    :goto_4
    if-ne v12, v4, :cond_2

    .line 125
    .line 126
    move/from16 v18, v13

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    move/from16 v18, v12

    .line 130
    .line 131
    :goto_5
    mul-int/lit8 v17, v17, 0x4

    .line 132
    .line 133
    add-int v17, v17, v18

    .line 134
    .line 135
    mul-int/lit8 v18, v15, 0x3

    .line 136
    .line 137
    add-int v18, v18, v12

    .line 138
    .line 139
    aget v18, v14, v18

    .line 140
    .line 141
    aput v18, v11, v17

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-array v12, v7, [F

    .line 150
    .line 151
    invoke-static {v12, v8, v11, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 152
    .line 153
    .line 154
    aput-object v12, v3, v10

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/16 v16, 0x4

    .line 160
    .line 161
    iget-object v4, v1, Landroidx/media3/effect/n;->l:[[F

    .line 162
    .line 163
    invoke-static {v4, v3}, Landroidx/media3/effect/n;->o([[F[[F)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v5, v1, Landroidx/media3/effect/n;->n:[F

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/media3/effect/n;->w:Lvr/y1;

    .line 177
    .line 178
    iput-object v3, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 179
    .line 180
    array-length v3, v4

    .line 181
    move v7, v8

    .line 182
    :goto_6
    iget-object v10, v1, Landroidx/media3/effect/n;->p:[F

    .line 183
    .line 184
    if-ge v7, v3, :cond_e

    .line 185
    .line 186
    aget-object v19, v4, v7

    .line 187
    .line 188
    iget-object v11, v1, Landroidx/media3/effect/n;->n:[F

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    iget-object v12, v1, Landroidx/media3/effect/n;->p:[F

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v11, v19

    .line 206
    .line 207
    array-length v12, v10

    .line 208
    invoke-static {v10, v8, v5, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 212
    .line 213
    invoke-static {v11, v10}, Landroidx/media3/effect/x0;->d([FLvr/s0;)Lvr/y1;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget v11, v10, Lvr/y1;->I:I

    .line 218
    .line 219
    const/4 v12, 0x3

    .line 220
    if-lt v11, v12, :cond_7

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    const/4 v11, 0x0

    .line 225
    :goto_7
    const-string v12, "A polygon must have at least 3 vertices."

    .line 226
    .line 227
    invoke-static {v12, v11}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lvr/o0;

    .line 231
    .line 232
    const/4 v12, 0x4

    .line 233
    invoke-direct {v11, v12}, Lvr/l0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v10}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_8
    const/4 v14, 0x6

    .line 241
    if-ge v10, v14, :cond_c

    .line 242
    .line 243
    sget-object v14, Landroidx/media3/effect/x0;->a:[[F

    .line 244
    .line 245
    aget-object v14, v14, v10

    .line 246
    .line 247
    invoke-virtual {v11}, Lvr/o0;->g()Lvr/y1;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    new-instance v15, Lvr/o0;

    .line 254
    .line 255
    invoke-direct {v15, v12}, Lvr/l0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_9
    iget v6, v11, Lvr/y1;->I:I

    .line 260
    .line 261
    if-ge v12, v6, :cond_b

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, [F

    .line 268
    .line 269
    iget v8, v11, Lvr/y1;->I:I

    .line 270
    .line 271
    add-int v22, v8, v12

    .line 272
    .line 273
    add-int/lit8 v22, v22, -0x1

    .line 274
    .line 275
    rem-int v8, v22, v8

    .line 276
    .line 277
    invoke-virtual {v11, v8}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, [F

    .line 282
    .line 283
    invoke-static {v6, v14}, Landroidx/media3/effect/x0;->c([F[F)Z

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    if-eqz v22, :cond_9

    .line 288
    .line 289
    invoke-static {v8, v14}, Landroidx/media3/effect/x0;->c([F[F)Z

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    if-nez v22, :cond_8

    .line 294
    .line 295
    invoke-static {v14, v14, v8, v6}, Landroidx/media3/effect/x0;->a([F[F[F[F)[F

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    if-nez v22, :cond_8

    .line 304
    .line 305
    invoke-virtual {v15, v8}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v15, v6}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_9
    invoke-static {v8, v14}, Landroidx/media3/effect/x0;->c([F[F)Z

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    if-eqz v22, :cond_a

    .line 317
    .line 318
    invoke-static {v14, v14, v8, v6}, Landroidx/media3/effect/x0;->a([F[F[F[F)[F

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([F[F)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_a

    .line 327
    .line 328
    invoke-virtual {v15, v6}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    move-object v11, v15

    .line 338
    const/4 v6, 0x1

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v12, 0x4

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    invoke-virtual {v11}, Lvr/o0;->g()Lvr/y1;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 347
    .line 348
    iget v6, v6, Lvr/y1;->I:I

    .line 349
    .line 350
    if-ge v6, v13, :cond_d

    .line 351
    .line 352
    :goto_b
    const/4 v8, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    const/4 v8, 0x0

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_e
    move v6, v8

    .line 361
    invoke-static {v10, v6, v5, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 365
    .line 366
    invoke-static {v10, v3}, Landroidx/media3/effect/x0;->d([FLvr/s0;)Lvr/y1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_c
    if-nez v2, :cond_10

    .line 374
    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    const/4 v2, 0x0

    .line 379
    goto :goto_e

    .line 380
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 381
    :goto_e
    iget-object v3, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 382
    .line 383
    iget v3, v3, Lvr/y1;->I:I

    .line 384
    .line 385
    if-ge v3, v13, :cond_11

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_11
    iget-boolean v3, v1, Landroidx/media3/effect/n;->u:Z

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    if-nez v2, :cond_12

    .line 393
    .line 394
    iget-boolean v2, v1, Landroidx/media3/effect/n;->v:Z

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    :goto_f
    return-void

    .line 399
    :cond_12
    :try_start_0
    invoke-virtual {v0}, Lba/x;->j()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lba/x;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/util/HashMap;

    .line 405
    .line 406
    iget-object v3, v1, Landroidx/media3/effect/n;->s:Landroid/graphics/Gainmap;

    .line 407
    .line 408
    if-nez v3, :cond_13

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v4, 0x22

    .line 414
    .line 415
    if-lt v3, v4, :cond_16

    .line 416
    .line 417
    const-string v3, "uGainmapTexSampler"

    .line 418
    .line 419
    iget v4, v1, Landroidx/media3/effect/n;->t:I

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-virtual {v0, v4, v6, v3}, Lba/x;->i(IILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v1, Landroidx/media3/effect/n;->s:Landroid/graphics/Gainmap;

    .line 426
    .line 427
    invoke-static {v0, v3}, Landroidx/media3/effect/l0;->b(Lba/x;Landroid/graphics/Gainmap;)V

    .line 428
    .line 429
    .line 430
    :goto_10
    const-string v3, "uTexSampler"

    .line 431
    .line 432
    iget v4, v1, Landroidx/media3/effect/n;->q:I

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lp7/l;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move/from16 v6, p1

    .line 444
    .line 445
    iput v6, v3, Lp7/l;->e:I

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    iput v6, v3, Lp7/l;->f:I

    .line 449
    .line 450
    iput v4, v3, Lp7/l;->g:I

    .line 451
    .line 452
    const-string v3, "uTransformationMatrix"

    .line 453
    .line 454
    invoke-virtual {v0, v3, v5}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 455
    .line 456
    .line 457
    const-string v3, "uRgbMatrix"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lp7/l;

    .line 464
    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_14
    iget-object v2, v2, Lp7/l;->c:[F

    .line 469
    .line 470
    array-length v3, v9

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static {v9, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    :goto_11
    iget-object v2, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 476
    .line 477
    invoke-virtual {v2}, Lvr/y1;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    mul-int/lit8 v3, v3, 0x4

    .line 482
    .line 483
    new-array v3, v3, [F

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    :goto_12
    invoke-virtual {v2}, Lvr/y1;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ge v6, v4, :cond_15

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    mul-int/lit8 v5, v6, 0x4

    .line 497
    .line 498
    move/from16 v7, v16

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static {v4, v8, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    move/from16 v16, v7

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_15
    invoke-virtual {v0, v3}, Lba/x;->e([F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lba/x;->b()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Landroidx/media3/effect/n;->r:Lvr/y1;

    .line 516
    .line 517
    iget v0, v0, Lvr/y1;->I:I

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-static {v2, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lp7/b;->e()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    iput-boolean v6, v1, Landroidx/media3/effect/n;->v:Z

    .line 529
    .line 530
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    goto :goto_13

    .line 533
    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v2, "Gainmaps not supported under API 34."

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_1
    .catch Lp7/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    :goto_13
    new-instance v2, Lm7/n1;

    .line 542
    .line 543
    move-wide/from16 v3, p2

    .line 544
    .line 545
    invoke-direct {v2, v0, v3, v4}, Lm7/n1;-><init>(Ljava/lang/Throwable;J)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_17
    move v6, v8

    .line 550
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/lang/ClassCastException;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_18
    move v6, v8

    .line 564
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/ClassCastException;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/n;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/effect/n;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final n(Landroid/graphics/Gainmap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/n;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/n;->s:Landroid/graphics/Gainmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpl-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_1

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Landroidx/media3/effect/n;->v:Z

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/media3/effect/n;->s:Landroid/graphics/Gainmap;

    .line 117
    .line 118
    iget v1, p0, Landroidx/media3/effect/n;->t:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    const/16 v3, 0x2601

    .line 122
    .line 123
    const/16 v4, 0xde1

    .line 124
    .line 125
    if-ne v1, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x1

    .line 132
    new-array v2, v1, [I

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lp7/b;->e()V

    .line 138
    .line 139
    .line 140
    aget v1, v2, v0

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v2, v5}, Lp7/b;->b(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v3}, Lp7/b;->c(III)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lp7/b;->e()V

    .line 160
    .line 161
    .line 162
    iput v1, p0, Landroidx/media3/effect/n;->t:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v2, v5}, Lp7/b;->b(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1, v3}, Lp7/b;->c(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lp7/b;->e()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/b;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/n;->h:Lba/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lba/x;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/effect/n;->t:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lp7/b;->p(I)V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    new-instance v1, Lm7/n1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
