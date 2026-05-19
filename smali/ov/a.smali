.class public Lov/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lov/c;
.implements Lp8/d;
.implements Lp8/m;
.implements Liv/d;
.implements Lv70/h;
.implements Lrd/e;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Ltr/d;
.implements Lew/e;


# instance fields
.field public final synthetic F:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lov/a;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw/e;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lw/t0;-><init>(I)V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    new-instance v0, Lw/r;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2}, Lw/r;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lw/e;

    .line 10
    invoke-direct {v0, v1}, Lw/t0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lov/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lov/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)Llv/b;
    .locals 8

    .line 1
    new-instance v0, Llv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Llv/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Llv/b;->I:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Llv/b;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static k(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public static p([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method private final q(Lp8/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static r()V
    .locals 7

    .line 1
    invoke-static {}, Lnn/z0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lym/i;->I()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lnn/e0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lnn/e0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-array v0, v1, [Ljava/io/File;

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    invoke-static {v5}, Lxm/b;->A(Ljava/io/File;)Lpn/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v1

    .line 64
    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lpn/d;

    .line 74
    .line 75
    invoke-virtual {v6}, Lpn/d;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v2, Laa/f;

    .line 86
    .line 87
    const/16 v3, 0x17

    .line 88
    .line 89
    invoke-direct {v2, v3}, Laa/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v3}, Lac/c0;->h0(II)Ll80/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    move-object v3, v1

    .line 119
    check-cast v3, Ll80/h;

    .line 120
    .line 121
    iget-boolean v4, v3, Ll80/h;->H:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Ll80/h;->nextInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v1, Lqn/b;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v1, v0, v3}, Lqn/b;-><init>(Ljava/util/List;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "crash_reports"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lym/i;->c0(Ljava/lang/String;Lorg/json/JSONArray;Lum/a0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static s(Lov/d;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lov/d;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget v0, p0, Lov/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public M(II)Lp8/a0;
    .locals 0

    .line 1
    iget p1, p0, Lov/a;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp8/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lp8/j;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lov/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lov/a;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lov/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ltr/f;

    .line 15
    .line 16
    const-string v1, "IntegrityService"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ltr/f;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrq/b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrq/c;

    .line 10
    .line 11
    new-instance v0, Lrq/f;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lrq/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lrq/a;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x4f45

    .line 32
    .line 33
    invoke-static {v2, p2}, La/a;->q0(ILandroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, p2}, La/a;->r0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object p1, p1, Lrq/c;->F:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public c(Lp8/t;)V
    .locals 0

    .line 1
    iget p1, p0, Lov/a;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public e(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lov/a;->e(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public f(Lmd/g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lmd/g;->a:Lmd/c;

    .line 2
    .line 3
    instance-of v1, v0, Lmd/a;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lmd/a;

    .line 11
    .line 12
    iget v0, v0, Lmd/a;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/16 v1, 0x64

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lmd/g;->b:Lmd/c;

    .line 21
    .line 22
    instance-of v0, p1, Lmd/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lmd/a;

    .line 27
    .line 28
    iget v2, p1, Lmd/a;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v2, v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public h()Z
    .locals 7

    .line 1
    sget-object v0, Lrd/d;->a:Lrd/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lrd/d;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lrd/d;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lrd/d;->d:J

    .line 19
    .line 20
    const/16 v5, 0x7530

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput v1, Lrd/d;->c:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lrd/d;->d:J

    .line 36
    .line 37
    sget-object v2, Lrd/d;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    array-length v2, v2

    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    sput-boolean v1, Lrd/d;->e:Z

    .line 57
    .line 58
    :cond_3
    sget-boolean v1, Lrd/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public i(Lov/d;)V
    .locals 11

    .line 1
    iget v0, p0, Lov/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lov/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lov/d;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lov/d;->a()C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    if-lt v3, v8, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x3f

    .line 34
    .line 35
    if-gt v3, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v8, 0x40

    .line 42
    .line 43
    if-lt v3, v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x5e

    .line 46
    .line 47
    if-gt v3, v8, :cond_2

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x40

    .line 50
    .line 51
    int-to-char v3, v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v3, p1, Lov/d;->d:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    iput v3, p1, Lov/d;->d:I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v3, v7, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, Lov/a;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p1, Lov/d;->d:I

    .line 77
    .line 78
    invoke-static {v3, v7, v0}, Lh40/i;->C(IILjava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v7, :cond_0

    .line 83
    .line 84
    iput v6, p1, Lov/d;->e:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3}, Lh40/i;->t(C)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_3
    :goto_1
    const/16 v3, 0x1f

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    iput v6, p1, Lov/d;->e:I

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    const/4 v8, 0x2

    .line 107
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {p1, v9}, Lov/d;->c(I)V

    .line 114
    .line 115
    .line 116
    iget-object v9, p1, Lov/d;->f:Lov/f;

    .line 117
    .line 118
    iget v9, v9, Lov/f;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sub-int/2addr v9, v10

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v10, p1, Lov/d;->g:I

    .line 130
    .line 131
    sub-int/2addr v0, v10

    .line 132
    iget v10, p1, Lov/d;->d:I

    .line 133
    .line 134
    sub-int/2addr v0, v10

    .line 135
    if-le v0, v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v4

    .line 142
    invoke-virtual {p1, v9}, Lov/d;->c(I)V

    .line 143
    .line 144
    .line 145
    iget-object v9, p1, Lov/d;->f:Lov/f;

    .line 146
    .line 147
    iget v9, v9, Lov/f;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    sub-int/2addr v9, v10

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    :goto_2
    if-gt v0, v9, :cond_6

    .line 158
    .line 159
    if-gt v9, v8, :cond_6

    .line 160
    .line 161
    :goto_3
    iput v6, p1, Lov/d;->e:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    if-gt v3, v7, :cond_a

    .line 165
    .line 166
    sub-int/2addr v3, v4

    .line 167
    :try_start_2
    invoke-static {v2}, Lov/a;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    if-gt v3, v8, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v4, v6

    .line 181
    :goto_4
    if-gt v3, v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p1, v2}, Lov/d;->c(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lov/d;->f:Lov/f;

    .line 192
    .line 193
    iget v2, v2, Lov/f;->b:I

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-int/2addr v2, v7

    .line 200
    const/4 v7, 0x3

    .line 201
    if-lt v2, v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v2, v4

    .line 212
    invoke-virtual {p1, v2}, Lov/d;->c(I)V

    .line 213
    .line 214
    .line 215
    move v4, v6

    .line 216
    :cond_8
    if-eqz v4, :cond_9

    .line 217
    .line 218
    iput-object v5, p1, Lov/d;->f:Lov/f;

    .line 219
    .line 220
    iget v0, p1, Lov/d;->d:I

    .line 221
    .line 222
    sub-int/2addr v0, v3

    .line 223
    iput v0, p1, Lov/d;->d:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    return-void

    .line 231
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "Count must not exceed 4"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_6
    iput v6, p1, Lov/d;->e:I

    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, Lov/d;->a()C

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v2, p1, Lov/d;->d:I

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    add-int/2addr v2, v3

    .line 261
    iput v2, p1, Lov/d;->d:I

    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, Lov/a;->e(CLjava/lang/StringBuilder;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v4, 0x3

    .line 272
    div-int/2addr v2, v4

    .line 273
    shl-int/2addr v2, v3

    .line 274
    iget-object v5, p1, Lov/d;->c:Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v2

    .line 281
    invoke-virtual {p1, v5}, Lov/d;->c(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Lov/d;->f:Lov/f;

    .line 285
    .line 286
    iget v2, v2, Lov/f;->b:I

    .line 287
    .line 288
    sub-int/2addr v2, v5

    .line 289
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_10

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    rem-int/2addr v6, v4

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x2

    .line 307
    if-ne v6, v8, :cond_d

    .line 308
    .line 309
    if-lt v2, v8, :cond_c

    .line 310
    .line 311
    if-le v2, v8, :cond_d

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sub-int v1, v6, v1

    .line 318
    .line 319
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v1, p1, Lov/d;->d:I

    .line 323
    .line 324
    sub-int/2addr v1, v3

    .line 325
    iput v1, p1, Lov/d;->d:I

    .line 326
    .line 327
    invoke-virtual {p1}, Lov/d;->a()C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p0, v1, v5}, Lov/a;->e(CLjava/lang/StringBuilder;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput-object v7, p1, Lov/d;->f:Lov/f;

    .line 336
    .line 337
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    rem-int/2addr v6, v4

    .line 342
    if-ne v6, v3, :cond_11

    .line 343
    .line 344
    if-gt v1, v4, :cond_e

    .line 345
    .line 346
    if-ne v2, v3, :cond_f

    .line 347
    .line 348
    :cond_e
    if-le v1, v4, :cond_11

    .line 349
    .line 350
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    sub-int v1, v6, v1

    .line 355
    .line 356
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v1, p1, Lov/d;->d:I

    .line 360
    .line 361
    sub-int/2addr v1, v3

    .line 362
    iput v1, p1, Lov/d;->d:I

    .line 363
    .line 364
    invoke-virtual {p1}, Lov/d;->a()C

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p0, v1, v5}, Lov/a;->e(CLjava/lang/StringBuilder;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-object v7, p1, Lov/d;->f:Lov/f;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    rem-int/2addr v1, v4

    .line 380
    if-nez v1, :cond_b

    .line 381
    .line 382
    iget-object v1, p1, Lov/d;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget v2, p1, Lov/d;->d:I

    .line 385
    .line 386
    invoke-virtual {p0}, Lov/a;->m()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v2, v3, v1}, Lh40/i;->C(IILjava/lang/CharSequence;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {p0}, Lov/a;->m()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eq v1, v2, :cond_b

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    iput v1, p1, Lov/d;->e:I

    .line 402
    .line 403
    :cond_11
    invoke-virtual {p0, p1, v0}, Lov/a;->o(Lov/d;Ljava/lang/StringBuilder;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_12
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v3, p1, Lov/d;->c:Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    invoke-virtual {p1}, Lov/d;->a()C

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget v2, p1, Lov/d;->d:I

    .line 433
    .line 434
    add-int/2addr v2, v4

    .line 435
    iput v2, p1, Lov/d;->d:I

    .line 436
    .line 437
    iget-object v5, p1, Lov/d;->a:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v6, 0x5

    .line 440
    invoke-static {v2, v6, v5}, Lh40/i;->C(IILjava/lang/CharSequence;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eq v2, v6, :cond_12

    .line 445
    .line 446
    iput v1, p1, Lov/d;->e:I

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    sub-int/2addr v2, v4

    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-int/2addr v5, v2

    .line 458
    add-int/2addr v5, v4

    .line 459
    invoke-virtual {p1, v5}, Lov/d;->c(I)V

    .line 460
    .line 461
    .line 462
    iget-object v6, p1, Lov/d;->f:Lov/f;

    .line 463
    .line 464
    iget v6, v6, Lov/f;->b:I

    .line 465
    .line 466
    sub-int/2addr v6, v5

    .line 467
    if-lez v6, :cond_14

    .line 468
    .line 469
    move v5, v4

    .line 470
    goto :goto_8

    .line 471
    :cond_14
    move v5, v1

    .line 472
    :goto_8
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_15

    .line 477
    .line 478
    if-eqz v5, :cond_17

    .line 479
    .line 480
    :cond_15
    const/16 v5, 0xf9

    .line 481
    .line 482
    if-gt v2, v5, :cond_16

    .line 483
    .line 484
    int-to-char v2, v2

    .line 485
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    const/16 v6, 0x613

    .line 490
    .line 491
    if-gt v2, v6, :cond_1a

    .line 492
    .line 493
    div-int/lit16 v6, v2, 0xfa

    .line 494
    .line 495
    add-int/2addr v6, v5

    .line 496
    int-to-char v5, v6

    .line 497
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 498
    .line 499
    .line 500
    rem-int/lit16 v2, v2, 0xfa

    .line 501
    .line 502
    int-to-char v2, v2

    .line 503
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    :goto_a
    if-ge v1, v2, :cond_19

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    add-int/2addr v6, v4

    .line 521
    mul-int/lit16 v6, v6, 0x95

    .line 522
    .line 523
    const/16 v7, 0xff

    .line 524
    .line 525
    rem-int/2addr v6, v7

    .line 526
    add-int/2addr v6, v4

    .line 527
    add-int/2addr v6, v5

    .line 528
    if-gt v6, v7, :cond_18

    .line 529
    .line 530
    :goto_b
    int-to-char v5, v6

    .line 531
    goto :goto_c

    .line 532
    :cond_18
    add-int/lit16 v6, v6, -0x100

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :goto_c
    invoke-virtual {p1, v5}, Lov/d;->d(C)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_19
    return-void

    .line 542
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v0, "Message length not in valid ranges: "

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    if-ne v3, v2, :cond_3e

    .line 10
    .line 11
    sget-object v2, Liv/a;->L:Liv/a;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    sget-object v3, Liv/a;->M:Liv/a;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lqm/g;->y(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v6

    .line 61
    :goto_1
    sget-object v5, Liv/a;->N:Liv/a;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3d

    .line 68
    .line 69
    sget-object v5, Liv/a;->K:Liv/a;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v5, 0x1e

    .line 91
    .line 92
    :goto_2
    sget-object v7, Liv/a;->F:Liv/a;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x2

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v7, v10

    .line 115
    :goto_3
    sget-object v9, Liv/a;->G:Liv/a;

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    :goto_4
    const-string v9, "Error correction level must be between 0 and 8!"

    .line 138
    .line 139
    if-ltz v7, :cond_3c

    .line 140
    .line 141
    const/16 v11, 0x8

    .line 142
    .line 143
    if-gt v7, v11, :cond_3c

    .line 144
    .line 145
    add-int/lit8 v13, v7, 0x1

    .line 146
    .line 147
    shl-int v13, v6, v13

    .line 148
    .line 149
    sget-object v14, Lrv/b;->e:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    new-instance v15, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x384

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    move-object v1, v14

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v14, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v11, Llv/c;->I:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Llv/c;

    .line 183
    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    iget-object v11, v11, Llv/c;->F:[I

    .line 187
    .line 188
    aget v11, v11, v4

    .line 189
    .line 190
    if-ltz v11, :cond_6

    .line 191
    .line 192
    if-ge v11, v12, :cond_6

    .line 193
    .line 194
    const/16 v14, 0x39f

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    int-to-char v11, v11

    .line 200
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const v14, 0xc5f94

    .line 205
    .line 206
    .line 207
    if-ge v11, v14, :cond_7

    .line 208
    .line 209
    const/16 v14, 0x39e

    .line 210
    .line 211
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    div-int/lit16 v14, v11, 0x384

    .line 215
    .line 216
    sub-int/2addr v14, v6

    .line 217
    int-to-char v14, v14

    .line 218
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    rem-int/2addr v11, v12

    .line 222
    int-to-char v11, v11

    .line 223
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move/from16 v16, v14

    .line 228
    .line 229
    const v14, 0xc6318

    .line 230
    .line 231
    .line 232
    if-ge v11, v14, :cond_8

    .line 233
    .line 234
    const/16 v14, 0x39d

    .line 235
    .line 236
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sub-int v14, v16, v11

    .line 240
    .line 241
    int-to-char v11, v14

    .line 242
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    new-instance v0, Liv/e;

    .line 247
    .line 248
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v14, 0x3

    .line 271
    if-eq v3, v6, :cond_22

    .line 272
    .line 273
    if-eq v3, v10, :cond_21

    .line 274
    .line 275
    if-eq v3, v14, :cond_20

    .line 276
    .line 277
    move v3, v4

    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    move/from16 v17, v14

    .line 281
    .line 282
    move/from16 v14, v18

    .line 283
    .line 284
    :goto_6
    if-ge v14, v11, :cond_1f

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/16 v12, 0x39

    .line 291
    .line 292
    const/16 v4, 0x30

    .line 293
    .line 294
    if-ge v14, v8, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    move v10, v14

    .line 301
    move/from16 v6, v21

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    :cond_a
    :goto_7
    if-lt v6, v4, :cond_b

    .line 306
    .line 307
    if-gt v6, v12, :cond_b

    .line 308
    .line 309
    if-ge v10, v8, :cond_b

    .line 310
    .line 311
    add-int/lit8 v21, v21, 0x1

    .line 312
    .line 313
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    if-ge v10, v8, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move/from16 v6, v21

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const/4 v6, 0x0

    .line 326
    :goto_8
    const/16 v8, 0xd

    .line 327
    .line 328
    if-lt v6, v8, :cond_d

    .line 329
    .line 330
    const/16 v10, 0x386

    .line 331
    .line 332
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v6, v0, v15}, Lrv/b;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    add-int/2addr v14, v6

    .line 339
    const/4 v3, 0x2

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v6, 0x1

    .line 342
    const/16 v12, 0x384

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    move v12, v14

    .line 352
    :goto_9
    if-ge v12, v10, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    move-object/from16 v24, v9

    .line 359
    .line 360
    move/from16 v9, v23

    .line 361
    .line 362
    move/from16 v23, v2

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_a
    if-ge v2, v8, :cond_f

    .line 366
    .line 367
    if-lt v9, v4, :cond_f

    .line 368
    .line 369
    const/16 v4, 0x39

    .line 370
    .line 371
    if-gt v9, v4, :cond_f

    .line 372
    .line 373
    if-ge v12, v10, :cond_f

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    if-ge v12, v10, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    :cond_e
    const/16 v4, 0x30

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    if-lt v2, v8, :cond_10

    .line 389
    .line 390
    sub-int/2addr v12, v14

    .line 391
    sub-int/2addr v12, v2

    .line 392
    goto :goto_b

    .line 393
    :cond_10
    if-gtz v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    if-eq v2, v4, :cond_11

    .line 402
    .line 403
    const/16 v4, 0xa

    .line 404
    .line 405
    if-eq v2, v4, :cond_11

    .line 406
    .line 407
    if-eq v2, v8, :cond_11

    .line 408
    .line 409
    const/16 v4, 0x20

    .line 410
    .line 411
    if-lt v2, v4, :cond_14

    .line 412
    .line 413
    const/16 v4, 0x7e

    .line 414
    .line 415
    if-gt v2, v4, :cond_14

    .line 416
    .line 417
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    :cond_12
    move/from16 v2, v23

    .line 420
    .line 421
    move-object/from16 v9, v24

    .line 422
    .line 423
    const/16 v4, 0x30

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    move/from16 v23, v2

    .line 427
    .line 428
    move-object/from16 v24, v9

    .line 429
    .line 430
    :cond_14
    sub-int/2addr v12, v14

    .line 431
    :goto_b
    const/4 v2, 0x5

    .line 432
    if-ge v12, v2, :cond_1d

    .line 433
    .line 434
    if-ne v6, v11, :cond_15

    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move v6, v14

    .line 447
    :goto_c
    if-ge v6, v4, :cond_18

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    const/4 v10, 0x0

    .line 454
    :goto_d
    if-ge v10, v8, :cond_16

    .line 455
    .line 456
    const/16 v12, 0x30

    .line 457
    .line 458
    if-lt v9, v12, :cond_16

    .line 459
    .line 460
    const/16 v12, 0x39

    .line 461
    .line 462
    if-gt v9, v12, :cond_17

    .line 463
    .line 464
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    add-int v9, v6, v10

    .line 467
    .line 468
    if-ge v9, v4, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    goto :goto_d

    .line 475
    :cond_16
    const/16 v12, 0x39

    .line 476
    .line 477
    :cond_17
    if-lt v10, v8, :cond_19

    .line 478
    .line 479
    :cond_18
    sub-int/2addr v6, v14

    .line 480
    goto :goto_e

    .line 481
    :cond_19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v2, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_1a

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1a
    new-instance v0, Liv/e;

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "Non-encodable character detected: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " (Unicode: "

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x29

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :goto_e
    if-nez v6, :cond_1b

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    :cond_1b
    add-int v2, v14, v6

    .line 531
    .line 532
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    array-length v6, v4

    .line 541
    const/4 v8, 0x1

    .line 542
    if-ne v6, v8, :cond_1c

    .line 543
    .line 544
    if-nez v3, :cond_1c

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v8, v6, v15, v4}, Lrv/b;->a(IILjava/lang/StringBuilder;[B)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1c
    array-length v6, v4

    .line 552
    invoke-static {v6, v3, v15, v4}, Lrv/b;->a(IILjava/lang/StringBuilder;[B)V

    .line 553
    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    :goto_f
    move v14, v2

    .line 559
    :goto_10
    move/from16 v2, v23

    .line 560
    .line 561
    move-object/from16 v9, v24

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v6, 0x1

    .line 565
    const/16 v12, 0x384

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    .line 570
    .line 571
    const/16 v2, 0x384

    .line 572
    .line 573
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    move/from16 v2, v18

    .line 580
    .line 581
    :goto_12
    invoke-static {v0, v14, v12, v15, v2}, Lrv/b;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 582
    .line 583
    .line 584
    move-result v18

    .line 585
    add-int/2addr v14, v12

    .line 586
    goto :goto_10

    .line 587
    :cond_1f
    move/from16 v23, v2

    .line 588
    .line 589
    move-object/from16 v24, v9

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_20
    move/from16 v23, v2

    .line 593
    .line 594
    move-object/from16 v24, v9

    .line 595
    .line 596
    move/from16 v17, v14

    .line 597
    .line 598
    const/16 v10, 0x386

    .line 599
    .line 600
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-static {v6, v11, v0, v15}, Lrv/b;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_21
    move/from16 v23, v2

    .line 609
    .line 610
    move v6, v4

    .line 611
    move-object/from16 v24, v9

    .line 612
    .line 613
    move/from16 v17, v14

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    array-length v2, v1

    .line 620
    const/4 v8, 0x1

    .line 621
    invoke-static {v2, v8, v15, v1}, Lrv/b;->a(IILjava/lang/StringBuilder;[B)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_22
    move/from16 v23, v2

    .line 626
    .line 627
    move v6, v4

    .line 628
    move-object/from16 v24, v9

    .line 629
    .line 630
    move/from16 v17, v14

    .line 631
    .line 632
    invoke-static {v0, v6, v11, v15, v6}, Lrv/b;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 633
    .line 634
    .line 635
    :goto_13
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x2

    .line 645
    const/4 v12, 0x0

    .line 646
    :goto_14
    const/16 v6, 0x1e

    .line 647
    .line 648
    if-gt v4, v6, :cond_26

    .line 649
    .line 650
    add-int/lit8 v6, v2, 0x1

    .line 651
    .line 652
    add-int/2addr v6, v13

    .line 653
    div-int v8, v6, v4

    .line 654
    .line 655
    add-int/lit8 v9, v8, 0x1

    .line 656
    .line 657
    mul-int v10, v4, v9

    .line 658
    .line 659
    add-int/2addr v6, v4

    .line 660
    if-lt v10, v6, :cond_23

    .line 661
    .line 662
    :goto_15
    const/4 v6, 0x2

    .line 663
    goto :goto_16

    .line 664
    :cond_23
    move v8, v9

    .line 665
    goto :goto_15

    .line 666
    :goto_16
    if-lt v8, v6, :cond_26

    .line 667
    .line 668
    const/16 v6, 0x1e

    .line 669
    .line 670
    if-gt v8, v6, :cond_25

    .line 671
    .line 672
    mul-int/lit8 v6, v4, 0x11

    .line 673
    .line 674
    add-int/lit8 v6, v6, 0x45

    .line 675
    .line 676
    int-to-float v6, v6

    .line 677
    const v9, 0x3eb6c8b4    # 0.357f

    .line 678
    .line 679
    .line 680
    mul-float/2addr v6, v9

    .line 681
    int-to-float v9, v8

    .line 682
    const/high16 v10, 0x40000000    # 2.0f

    .line 683
    .line 684
    mul-float/2addr v9, v10

    .line 685
    div-float/2addr v6, v9

    .line 686
    if-eqz v12, :cond_24

    .line 687
    .line 688
    const/high16 v9, 0x40400000    # 3.0f

    .line 689
    .line 690
    sub-float v10, v6, v9

    .line 691
    .line 692
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    sub-float v9, v3, v9

    .line 697
    .line 698
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    cmpl-float v9, v10, v9

    .line 703
    .line 704
    if-gtz v9, :cond_25

    .line 705
    .line 706
    :cond_24
    const/4 v3, 0x2

    .line 707
    new-array v9, v3, [I

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    aput v4, v9, v20

    .line 712
    .line 713
    const/16 v22, 0x1

    .line 714
    .line 715
    aput v8, v9, v22

    .line 716
    .line 717
    move v3, v6

    .line 718
    move-object v12, v9

    .line 719
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_26
    if-nez v12, :cond_28

    .line 723
    .line 724
    add-int/lit8 v3, v2, 0x1

    .line 725
    .line 726
    add-int/2addr v3, v13

    .line 727
    div-int/lit8 v4, v3, 0x2

    .line 728
    .line 729
    add-int/lit8 v6, v4, 0x1

    .line 730
    .line 731
    const/4 v8, 0x2

    .line 732
    mul-int v10, v8, v6

    .line 733
    .line 734
    add-int/2addr v3, v8

    .line 735
    if-lt v10, v3, :cond_27

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_27
    move v4, v6

    .line 739
    :goto_17
    if-ge v4, v8, :cond_28

    .line 740
    .line 741
    new-array v12, v8, [I

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    aput v8, v12, v20

    .line 746
    .line 747
    const/16 v22, 0x1

    .line 748
    .line 749
    aput v8, v12, v22

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_28
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v22, 0x1

    .line 755
    .line 756
    :goto_18
    if-eqz v12, :cond_3b

    .line 757
    .line 758
    aget v3, v12, v20

    .line 759
    .line 760
    aget v4, v12, v22

    .line 761
    .line 762
    mul-int v6, v3, v4

    .line 763
    .line 764
    sub-int/2addr v6, v13

    .line 765
    add-int/lit8 v8, v2, 0x1

    .line 766
    .line 767
    if-le v6, v8, :cond_29

    .line 768
    .line 769
    sub-int/2addr v6, v2

    .line 770
    add-int/lit8 v6, v6, -0x1

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_29
    const/4 v6, 0x0

    .line 774
    :goto_19
    add-int v8, v2, v13

    .line 775
    .line 776
    add-int/lit8 v8, v8, 0x1

    .line 777
    .line 778
    const/16 v9, 0x3a1

    .line 779
    .line 780
    if-gt v8, v9, :cond_3a

    .line 781
    .line 782
    add-int/2addr v2, v6

    .line 783
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 788
    .line 789
    .line 790
    int-to-char v2, v2

    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    :goto_1a
    if-ge v1, v6, :cond_2a

    .line 799
    .line 800
    const/16 v2, 0x384

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Lrv/a;->b:[[I

    .line 813
    .line 814
    if-ltz v7, :cond_39

    .line 815
    .line 816
    const/16 v2, 0x8

    .line 817
    .line 818
    if-gt v7, v2, :cond_39

    .line 819
    .line 820
    new-array v2, v13, [C

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_1b
    if-ge v8, v6, :cond_2c

    .line 828
    .line 829
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    add-int/lit8 v11, v13, -0x1

    .line 834
    .line 835
    aget-char v12, v2, v11

    .line 836
    .line 837
    add-int/2addr v10, v12

    .line 838
    rem-int/2addr v10, v9

    .line 839
    :goto_1c
    if-lez v11, :cond_2b

    .line 840
    .line 841
    aget-object v12, v1, v7

    .line 842
    .line 843
    aget v12, v12, v11

    .line 844
    .line 845
    mul-int/2addr v12, v10

    .line 846
    rem-int/2addr v12, v9

    .line 847
    rsub-int v12, v12, 0x3a1

    .line 848
    .line 849
    add-int/lit8 v14, v11, -0x1

    .line 850
    .line 851
    aget-char v14, v2, v14

    .line 852
    .line 853
    add-int/2addr v14, v12

    .line 854
    rem-int/2addr v14, v9

    .line 855
    int-to-char v12, v14

    .line 856
    aput-char v12, v2, v11

    .line 857
    .line 858
    add-int/lit8 v11, v11, -0x1

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_2b
    aget-object v11, v1, v7

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    aget v11, v11, v20

    .line 866
    .line 867
    mul-int/2addr v10, v11

    .line 868
    rem-int/2addr v10, v9

    .line 869
    rsub-int v10, v10, 0x3a1

    .line 870
    .line 871
    rem-int/2addr v10, v9

    .line 872
    int-to-char v10, v10

    .line 873
    aput-char v10, v2, v20

    .line 874
    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 881
    .line 882
    .line 883
    const/16 v22, 0x1

    .line 884
    .line 885
    add-int/lit8 v13, v13, -0x1

    .line 886
    .line 887
    :goto_1d
    if-ltz v13, :cond_2e

    .line 888
    .line 889
    aget-char v6, v2, v13

    .line 890
    .line 891
    if-eqz v6, :cond_2d

    .line 892
    .line 893
    rsub-int v6, v6, 0x3a1

    .line 894
    .line 895
    int-to-char v6, v6

    .line 896
    aput-char v6, v2, v13

    .line 897
    .line 898
    :cond_2d
    aget-char v6, v2, v13

    .line 899
    .line 900
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    add-int/lit8 v13, v13, -0x1

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v2, Landroidx/glance/appwidget/protobuf/l;

    .line 911
    .line 912
    invoke-direct {v2, v4, v3}, Landroidx/glance/appwidget/protobuf/l;-><init>(II)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v1, Lrv/a;->a:[[I

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    :goto_1e
    if-ge v6, v4, :cond_33

    .line 924
    .line 925
    rem-int/lit8 v9, v6, 0x3

    .line 926
    .line 927
    iget v10, v2, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 928
    .line 929
    const/16 v22, 0x1

    .line 930
    .line 931
    add-int/lit8 v10, v10, 0x1

    .line 932
    .line 933
    iput v10, v2, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 934
    .line 935
    const v10, 0x1fea8

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/l;->c()Lpt/n;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    const/16 v12, 0x11

    .line 943
    .line 944
    invoke-static {v10, v12, v11}, Lrv/a;->a(IILpt/n;)V

    .line 945
    .line 946
    .line 947
    if-nez v9, :cond_2f

    .line 948
    .line 949
    div-int/lit8 v10, v6, 0x3

    .line 950
    .line 951
    const/16 v19, 0x1e

    .line 952
    .line 953
    mul-int/lit8 v10, v10, 0x1e

    .line 954
    .line 955
    add-int/lit8 v11, v4, -0x1

    .line 956
    .line 957
    div-int/lit8 v11, v11, 0x3

    .line 958
    .line 959
    add-int/2addr v11, v10

    .line 960
    add-int/lit8 v13, v3, -0x1

    .line 961
    .line 962
    :goto_1f
    add-int/2addr v13, v10

    .line 963
    const/16 v19, 0x1e

    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_2f
    const/4 v10, 0x1

    .line 967
    if-ne v9, v10, :cond_30

    .line 968
    .line 969
    div-int/lit8 v10, v6, 0x3

    .line 970
    .line 971
    const/16 v19, 0x1e

    .line 972
    .line 973
    mul-int/lit8 v10, v10, 0x1e

    .line 974
    .line 975
    mul-int/lit8 v11, v7, 0x3

    .line 976
    .line 977
    add-int/2addr v11, v10

    .line 978
    add-int/lit8 v13, v4, -0x1

    .line 979
    .line 980
    rem-int/lit8 v14, v13, 0x3

    .line 981
    .line 982
    add-int/2addr v11, v14

    .line 983
    div-int/lit8 v13, v13, 0x3

    .line 984
    .line 985
    goto :goto_1f

    .line 986
    :cond_30
    div-int/lit8 v10, v6, 0x3

    .line 987
    .line 988
    const/16 v19, 0x1e

    .line 989
    .line 990
    mul-int/lit8 v10, v10, 0x1e

    .line 991
    .line 992
    add-int/lit8 v11, v3, -0x1

    .line 993
    .line 994
    add-int/2addr v11, v10

    .line 995
    mul-int/lit8 v13, v7, 0x3

    .line 996
    .line 997
    add-int/2addr v13, v10

    .line 998
    add-int/lit8 v10, v4, -0x1

    .line 999
    .line 1000
    rem-int/lit8 v10, v10, 0x3

    .line 1001
    .line 1002
    add-int/2addr v13, v10

    .line 1003
    :goto_20
    aget-object v10, v1, v9

    .line 1004
    .line 1005
    aget v10, v10, v11

    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/l;->c()Lpt/n;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    invoke-static {v10, v12, v11}, Lrv/a;->a(IILpt/n;)V

    .line 1012
    .line 1013
    .line 1014
    move v10, v8

    .line 1015
    const/4 v8, 0x0

    .line 1016
    :goto_21
    if-ge v8, v3, :cond_31

    .line 1017
    .line 1018
    aget-object v11, v1, v9

    .line 1019
    .line 1020
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    aget v11, v11, v14

    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/l;->c()Lpt/n;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    invoke-static {v11, v12, v14}, Lrv/a;->a(IILpt/n;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v10, v10, 0x1

    .line 1034
    .line 1035
    add-int/lit8 v8, v8, 0x1

    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :cond_31
    const v8, 0x3fa29

    .line 1039
    .line 1040
    .line 1041
    if-eqz v23, :cond_32

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/l;->c()Lpt/n;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    const/4 v11, 0x1

    .line 1048
    invoke-static {v8, v11, v9}, Lrv/a;->a(IILpt/n;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_22

    .line 1052
    :cond_32
    aget-object v9, v1, v9

    .line 1053
    .line 1054
    aget v9, v9, v13

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/l;->c()Lpt/n;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-static {v9, v12, v11}, Lrv/a;->a(IILpt/n;)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v9, 0x12

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/l;->c()Lpt/n;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    invoke-static {v8, v9, v11}, Lrv/a;->a(IILpt/n;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1073
    .line 1074
    move v8, v10

    .line 1075
    goto/16 :goto_1e

    .line 1076
    .line 1077
    :cond_33
    const/4 v0, 0x4

    .line 1078
    const/4 v8, 0x1

    .line 1079
    invoke-virtual {v2, v8, v0}, Landroidx/glance/appwidget/protobuf/l;->e(II)[[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    aget-object v1, v0, v20

    .line 1086
    .line 1087
    array-length v1, v1

    .line 1088
    array-length v3, v0

    .line 1089
    if-ge v1, v3, :cond_34

    .line 1090
    .line 1091
    const/4 v8, 0x1

    .line 1092
    goto :goto_23

    .line 1093
    :cond_34
    move/from16 v8, v20

    .line 1094
    .line 1095
    :goto_23
    if-eqz v8, :cond_35

    .line 1096
    .line 1097
    invoke-static {v0}, Lov/a;->p([[B)[[B

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/4 v8, 0x1

    .line 1102
    goto :goto_24

    .line 1103
    :cond_35
    move/from16 v8, v20

    .line 1104
    .line 1105
    :goto_24
    aget-object v1, v0, v20

    .line 1106
    .line 1107
    array-length v1, v1

    .line 1108
    const/16 v3, 0xc8

    .line 1109
    .line 1110
    div-int v1, v3, v1

    .line 1111
    .line 1112
    array-length v4, v0

    .line 1113
    div-int/2addr v3, v4

    .line 1114
    if-ge v1, v3, :cond_36

    .line 1115
    .line 1116
    :goto_25
    const/4 v10, 0x1

    .line 1117
    goto :goto_26

    .line 1118
    :cond_36
    move v1, v3

    .line 1119
    goto :goto_25

    .line 1120
    :goto_26
    if-le v1, v10, :cond_38

    .line 1121
    .line 1122
    shl-int/lit8 v0, v1, 0x2

    .line 1123
    .line 1124
    invoke-virtual {v2, v1, v0}, Landroidx/glance/appwidget/protobuf/l;->e(II)[[B

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v8, :cond_37

    .line 1129
    .line 1130
    invoke-static {v0}, Lov/a;->p([[B)[[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :cond_37
    invoke-static {v0, v5}, Lov/a;->b([[BI)Llv/b;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :cond_38
    invoke-static {v0, v5}, Lov/a;->b([[BI)Llv/b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    move-object/from16 v1, v24

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_3a
    new-instance v1, Liv/e;

    .line 1153
    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1157
    .line 1158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v0, " bytes)"

    .line 1169
    .line 1170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :cond_3b
    new-instance v0, Liv/e;

    .line 1182
    .line 1183
    const-string v1, "Unable to fit message in columns"

    .line 1184
    .line 1185
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_3c
    move-object v1, v9

    .line 1190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_3d
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1210
    .line 1211
    const-string v1, "Can only encode PDF_417, but got "

    .line 1212
    .line 1213
    invoke-static {v3}, Lex/k;->x(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lov/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :pswitch_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_6
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lov/d;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Lov/d;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1, v4}, Lov/d;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lov/d;->f:Lov/f;

    .line 25
    .line 26
    iget v0, v0, Lov/f;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xfe

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Lov/a;->s(Lov/d;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lov/d;->d(C)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lov/a;->s(Lov/d;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lov/d;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p2, p1, Lov/d;->d:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    iput p2, p1, Lov/d;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v3, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v2, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Lov/a;->s(Lov/d;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lov/d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v6}, Lov/d;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v5, p1, Lov/d;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Unexpected case. Please report!"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
