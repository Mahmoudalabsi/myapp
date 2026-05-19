.class public abstract Lu4/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Lw/r;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v1, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "WeightTypeface"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lu4/j;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    new-instance v0, Lw/r;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lw/r;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu4/j;->b:Lw/r;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu4/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ln0/n0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    sget-object v0, Lu4/j;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    shl-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    or-int/2addr v1, p4

    .line 8
    sget-object v2, Lu4/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    sget-object v0, Lu4/j;->b:Lw/r;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lw/r;->b(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/util/SparseArray;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v5, Landroid/util/SparseArray;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v3, v4}, Lw/r;->e(Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lu4/j;->b(Ln0/n0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    const/16 p0, 0x258

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-lt p3, p0, :cond_2

    .line 64
    .line 65
    move p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p0, v0

    .line 68
    :goto_1
    if-nez p0, :cond_3

    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-nez p0, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez p4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x3

    .line 82
    :goto_2
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_6
    invoke-virtual {v5, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_7
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static b(Ln0/n0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ln0/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ln0/n0;->r(Landroid/graphics/Typeface;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lt4/d;

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v2, v1, Lt4/d;->a:[Lt4/e;

    .line 38
    .line 39
    array-length v5, v2

    .line 40
    const/4 v13, 0x0

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move-object v10, v6

    .line 45
    move v8, v13

    .line 46
    :goto_1
    if-ge v8, v5, :cond_5

    .line 47
    .line 48
    aget-object v11, v2, v8

    .line 49
    .line 50
    iget v12, v11, Lt4/e;->b:I

    .line 51
    .line 52
    sub-int v12, v12, p3

    .line 53
    .line 54
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    mul-int/lit8 v12, v12, 0x2

    .line 59
    .line 60
    iget-boolean v14, v11, Lt4/e;->c:Z

    .line 61
    .line 62
    move/from16 v15, p4

    .line 63
    .line 64
    if-ne v14, v15, :cond_2

    .line 65
    .line 66
    move v14, v13

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v14, 0x1

    .line 69
    :goto_2
    add-int/2addr v12, v14

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    if-le v7, v12, :cond_4

    .line 73
    .line 74
    :cond_3
    move-object v10, v11

    .line 75
    move v7, v12

    .line 76
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-nez v10, :cond_6

    .line 80
    .line 81
    :goto_3
    return-object v6

    .line 82
    :cond_6
    iget v2, v10, Lt4/e;->f:I

    .line 83
    .line 84
    iget-object v11, v10, Lt4/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Lu4/e;->a:Ln0/n0;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move v10, v2

    .line 92
    invoke-virtual/range {v7 .. v12}, Ln0/n0;->j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-static {v9, v10, v11, v13, v12}, Lu4/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lu4/e;->b:Lw/t;

    .line 103
    .line 104
    invoke-virtual {v6, v5, v2}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v2}, Ln0/n0;->r(Landroid/graphics/Typeface;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v3, v5, v3

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    return-object v2
.end method
