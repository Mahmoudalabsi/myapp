.class public Lur/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm9/l;
.implements Lvn/f0;
.implements Lnn/b1;
.implements Lp8/f;
.implements Lw9/r;
.implements Lu90/n;
.implements Lx30/m;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lur/h;->F:Ljava/lang/Object;

    .line 15
    sget-object p1, Lv7/c;->b:Lv7/c;

    iput-object p1, p0, Lur/h;->G:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lur/h;->G:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lp7/v;

    invoke-direct {p1}, Lp7/v;-><init>()V

    iput-object p1, p0, Lur/h;->F:Ljava/lang/Object;

    .line 20
    new-instance p1, Lv9/a;

    invoke-direct {p1}, Lv9/a;-><init>()V

    iput-object p1, p0, Lur/h;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lur/h;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lvt/a;)V
    .locals 1

    const-class v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lur/h;->F:Ljava/lang/Object;

    .line 4
    :try_start_0
    const-string p2, "i"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lur/h;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/h;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lur/h;->F:Ljava/lang/Object;

    iput-object p2, p0, Lur/h;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/b0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/h;->F:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ll6/b0;->w()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lur/h;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt80/g;Lb90/b;)V
    .locals 1

    sget-object v0, Lt80/c;->F:Lt80/c;

    sget-object v0, Lt80/d;->F:Lt80/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lur/h;->F:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lur/h;->G:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lur/h;Lv7/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lur/h;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lur/h;->q(Lv7/c;Ljava/util/List;)Lv7/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lur/h;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lv7/c;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lur/h;->q(Lv7/c;Ljava/util/List;)Lv7/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lv7/c;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iput-object p1, p0, Lur/h;->G:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static q(Lv7/c;Ljava/util/List;)Lv7/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lv7/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lv7/c;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lv7/c;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Lp7/c0;Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/os/Bundle;Lum/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lur/h;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvn/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "request"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lp7/v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/t;

    .line 4
    .line 5
    iget-object v1, v0, Lw9/t;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lur/h;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/l3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp7/v;->z()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp7/v;->z()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Lp7/v;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Lp7/v;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lw9/s;

    .line 78
    .line 79
    new-instance v9, Landroidx/media3/effect/k0;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Landroidx/media3/effect/k0;-><init>(Lw9/t;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Lw9/s;-><init>(Lw9/r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Lw9/t;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Lw9/t;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Lw9/t;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public d(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lur/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/b0;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll6/w;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ll6/w;->N(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f([BIILm9/k;Lp7/i;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lur/h;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp7/v;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lp7/v;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lp7/v;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lv9/h;->d(Lp7/v;)V
    :try_end_0
    .catch Lm7/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lp7/v;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lp7/v;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lp7/v;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lp7/v;->M(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lp7/v;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lp7/v;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lur/h;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lv9/a;

    .line 124
    .line 125
    iget-object v11, v6, Lv9/a;->a:Lp7/v;

    .line 126
    .line 127
    iget-object v6, v6, Lv9/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lp7/v;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lp7/v;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Lp7/v;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lp7/v;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lp7/v;->K(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lp7/v;->M(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lv9/a;->c(Lp7/v;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lp7/v;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lp7/v;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lv9/a;->b(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lp7/v;->M(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Lp7/v;->b:I

    .line 222
    .line 223
    iget v13, v11, Lp7/v;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Lp7/v;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Lp7/v;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lv9/a;->b(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lv9/a;->b(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lv9/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Lv9/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Lv9/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lv9/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Lv9/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lv9/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lv9/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lv9/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lv9/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Lv9/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Lv9/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Lv9/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Lv9/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Lv9/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lv9/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lv9/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Lv9/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Lp7/f0;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Lv9/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Lv9/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Lv9/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Lur/m;->i(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Lv9/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_32

    .line 445
    .line 446
    iget v8, v11, Lp7/v;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lv9/a;->b(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Lp7/v;->M(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lv9/a;->c(Lp7/v;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lv9/a;->a(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1d

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lv9/a;->b(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lv9/a;->c(Lp7/v;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Lp7/v;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Lv9/a;->b(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_1a

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    if-nez v17, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v1, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lp7/v;->M(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_14
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    :cond_1e
    :goto_15
    const/4 v1, 0x1

    .line 559
    goto/16 :goto_1e

    .line 560
    .line 561
    :cond_1f
    iget v4, v11, Lp7/v;->b:I

    .line 562
    .line 563
    invoke-static {v11, v6}, Lv9/a;->b(Lp7/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_20

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v11, v4}, Lp7/v;->M(I)V

    .line 581
    .line 582
    .line 583
    :goto_16
    const-string v4, "color"

    .line 584
    .line 585
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v1, v4}, Lp7/f;->a(Ljava/lang/String;Z)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput v1, v10, Lv9/b;->f:I

    .line 597
    .line 598
    iput-boolean v4, v10, Lv9/b;->g:Z

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_21
    const/4 v4, 0x1

    .line 603
    const-string v5, "background-color"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_22

    .line 610
    .line 611
    invoke-static {v1, v4}, Lp7/f;->a(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v10, Lv9/b;->h:I

    .line 616
    .line 617
    iput-boolean v4, v10, Lv9/b;->i:Z

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_22
    const-string v5, "ruby-position"

    .line 622
    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    const-string v5, "over"

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_23

    .line 636
    .line 637
    iput v4, v10, Lv9/b;->p:I

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_23
    const-string v4, "under"

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1e

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    iput v1, v10, Lv9/b;->p:I

    .line 651
    .line 652
    move v5, v1

    .line 653
    const/4 v1, 0x1

    .line 654
    goto/16 :goto_1f

    .line 655
    .line 656
    :cond_24
    const-string v4, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    const-string v4, "all"

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_26

    .line 671
    .line 672
    const-string v4, "digits"

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_25

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_25
    const/4 v1, 0x0

    .line 682
    goto :goto_18

    .line 683
    :cond_26
    :goto_17
    const/4 v1, 0x1

    .line 684
    :goto_18
    iput-boolean v1, v10, Lv9/b;->q:Z

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_27
    const-string v4, "text-decoration"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    const-string v4, "underline"

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    iput v4, v10, Lv9/b;->k:I

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_28
    const-string v4, "font-family"

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    invoke-static {v1}, Lur/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v10, Lv9/b;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_29
    const-string v4, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    const-string v4, "bold"

    .line 733
    .line 734
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1e

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v10, Lv9/b;->l:I

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2a
    const/4 v4, 0x1

    .line 745
    const-string v5, "font-style"

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    const-string v5, "italic"

    .line 754
    .line 755
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2b

    .line 760
    .line 761
    iput v4, v10, Lv9/b;->m:I

    .line 762
    .line 763
    :cond_2b
    :goto_19
    move v1, v4

    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_2c
    const-string v4, "font-size"

    .line 767
    .line 768
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1e

    .line 773
    .line 774
    sget-object v4, Lv9/a;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v1}, Lur/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_2d

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, "\'."

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v4, "WebvttCssParser"

    .line 810
    .line 811
    invoke-static {v4, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :cond_2d
    const/4 v1, 0x2

    .line 817
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    sparse-switch v1, :sswitch_data_0

    .line 829
    .line 830
    .line 831
    :goto_1a
    const/4 v1, -0x1

    .line 832
    goto :goto_1b

    .line 833
    :sswitch_0
    const-string v1, "px"

    .line 834
    .line 835
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_2e

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2e
    const/4 v1, 0x2

    .line 843
    goto :goto_1b

    .line 844
    :sswitch_1
    const-string v1, "em"

    .line 845
    .line 846
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_2f

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_2f
    const/4 v1, 0x1

    .line 854
    goto :goto_1b

    .line 855
    :sswitch_2
    const-string v1, "%"

    .line 856
    .line 857
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_30

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_30
    const/4 v1, 0x0

    .line 865
    :goto_1b
    packed-switch v1, :pswitch_data_0

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_0
    const/4 v1, 0x1

    .line 875
    iput v1, v10, Lv9/b;->n:I

    .line 876
    .line 877
    const/4 v5, 0x2

    .line 878
    goto :goto_1c

    .line 879
    :pswitch_1
    const/4 v1, 0x1

    .line 880
    const/4 v5, 0x2

    .line 881
    iput v5, v10, Lv9/b;->n:I

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :pswitch_2
    const/4 v1, 0x1

    .line 885
    const/4 v5, 0x2

    .line 886
    const/4 v7, 0x3

    .line 887
    iput v7, v10, Lv9/b;->n:I

    .line 888
    .line 889
    :goto_1c
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iput v4, v10, Lv9/b;->o:F

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_31
    :goto_1d
    move v1, v9

    .line 904
    :goto_1e
    const/4 v5, 0x2

    .line 905
    :goto_1f
    move v9, v1

    .line 906
    move v8, v15

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, -0x1

    .line 909
    const/4 v7, 0x0

    .line 910
    move-object/from16 v1, p0

    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :cond_32
    move v1, v9

    .line 915
    const/4 v5, 0x2

    .line 916
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_33

    .line 921
    .line 922
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_33
    move v9, v1

    .line 926
    move v10, v5

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, -0x1

    .line 929
    const/4 v7, 0x0

    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :cond_34
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    :cond_35
    :goto_21
    move-object/from16 v1, p0

    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_36
    move-object/from16 v1, p0

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    const-string v1, "A style block was found after the first cue."

    .line 948
    .line 949
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_38
    const/4 v7, 0x3

    .line 954
    if-ne v6, v7, :cond_35

    .line 955
    .line 956
    sget-object v1, Lv9/g;->a:Ljava/util/regex/Pattern;

    .line 957
    .line 958
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 959
    .line 960
    invoke-virtual {v2, v1}, Lp7/v;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_39

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    goto :goto_22

    .line 968
    :cond_39
    sget-object v5, Lv9/g;->a:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_3a

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    invoke-static {v7, v6, v2, v0}, Lv9/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp7/v;Ljava/util/ArrayList;)Lv9/c;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    goto :goto_22

    .line 986
    :cond_3a
    const/4 v7, 0x0

    .line 987
    invoke-virtual {v2, v1}, Lp7/v;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-nez v1, :cond_3b

    .line 992
    .line 993
    goto :goto_22

    .line 994
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_3c

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4, v1, v2, v0}, Lv9/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lp7/v;Ljava/util/ArrayList;)Lv9/c;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_21

    .line 1018
    :cond_3d
    new-instance v0, Lur/i;

    .line 1019
    .line 1020
    invoke-direct {v0, v3}, Lur/i;-><init>(Ljava/util/ArrayList;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v1, p4

    .line 1024
    .line 1025
    move-object/from16 v2, p5

    .line 1026
    .line 1027
    invoke-static {v0, v1, v2}, Lkr/b;->N(Lm9/d;Lm9/k;Lp7/i;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    nop

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g([CII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk90/i;

    .line 4
    .line 5
    iget-object v1, v0, Lk90/i;->H:Lk90/a;

    .line 6
    .line 7
    iget-object v2, p0, Lur/h;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Character;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput-char v2, p1, p2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lur/h;->F:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lk90/i;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lk90/i;->t(J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lk90/a;->a(J)B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit16 v4, v3, 0xe0

    .line 45
    .line 46
    const/16 v5, 0xc0

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    const-wide/16 v3, 0x2

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lk90/i;->t(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    and-int/lit16 v4, v3, 0xf0

    .line 57
    .line 58
    const/16 v5, 0xe0

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    const-wide/16 v3, 0x3

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lk90/i;->t(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    and-int/lit16 v3, v3, 0xf8

    .line 69
    .line 70
    const/16 v4, 0xf0

    .line 71
    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    const-wide/16 v3, 0x4

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lk90/i;->t(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {v1}, Lk90/o;->d(Lk90/a;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v4, 0xffff

    .line 84
    .line 85
    .line 86
    if-gt v3, v4, :cond_4

    .line 87
    .line 88
    add-int v4, p2, v2

    .line 89
    .line 90
    int-to-char v3, v3

    .line 91
    aput-char v3, p1, v4

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    ushr-int/lit8 v4, v3, 0xa

    .line 97
    .line 98
    const v5, 0xd7c0

    .line 99
    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    int-to-char v4, v4

    .line 103
    and-int/lit16 v3, v3, 0x3ff

    .line 104
    .line 105
    const v5, 0xdc00

    .line 106
    .line 107
    .line 108
    add-int/2addr v3, v5

    .line 109
    int-to-char v3, v3

    .line 110
    add-int v5, p2, v2

    .line 111
    .line 112
    aput-char v4, p1, v5

    .line 113
    .line 114
    add-int/lit8 v4, v2, 0x1

    .line 115
    .line 116
    if-ge v4, p3, :cond_5

    .line 117
    .line 118
    add-int/2addr v4, p2

    .line 119
    aput-char v3, p1, v4

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lur/h;->F:Ljava/lang/Object;

    .line 129
    .line 130
    move v2, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-lez v2, :cond_7

    .line 133
    .line 134
    return v2

    .line 135
    :cond_7
    const/4 p1, -0x1

    .line 136
    return p1
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lur/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvt/a;

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lur/h;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvt/a;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v2, "Ktor Client"

    .line 21
    .line 22
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    invoke-virtual {v0, p1}, Lvt/a;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Lp8/l;J)Lp8/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp8/l;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lp8/l;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lur/h;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp7/v;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lp7/v;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lp7/v;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lp8/l;->U([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lp7/v;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lp7/v;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lu8/b;->g(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lp7/v;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lp7/v;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lw9/o;->c(Lp7/v;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lur/h;->F:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lp7/c0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lp7/c0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lp8/e;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lp8/e;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lp8/e;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lp8/e;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lp7/v;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lp8/e;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lp8/e;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lp7/v;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lp7/v;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lp7/v;->M(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lp7/v;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lp7/v;->M(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lp7/v;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lp7/v;->M(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lp7/v;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lp7/v;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, Lu8/b;->g(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lp7/v;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lp7/v;->M(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, Lp7/v;->N(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, Lp7/v;->a:[B

    .line 235
    .line 236
    iget v14, v2, Lp7/v;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, Lu8/b;->g(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, Lp7/v;->N(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lp7/v;->M(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lp7/v;->c:I

    .line 273
    .line 274
    iget v15, v2, Lp7/v;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lp7/v;->M(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    :goto_2
    iget v1, v2, Lp7/v;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v8, Lp8/e;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Lp8/e;-><init>(IJJ)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_f
    sget-object v1, Lp8/e;->d:Lp8/e;

    .line 304
    .line 305
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/v;

    .line 4
    .line 5
    sget-object v1, Lp7/f0;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lp7/v;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzn/k;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lur/h;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lzn/j;

    .line 26
    .line 27
    invoke-direct {v2}, Lj5/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lzn/j;->a(Lzn/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lzn/k;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lzn/k;-><init>(Lzn/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lur/h;->F:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lur/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/q;

    .line 4
    .line 5
    iget-object v0, v0, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public r(Lm7/e;Lm7/s;)Lx7/c;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lm7/s;->G:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_8

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lur/h;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lur/h;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Ln7/f;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "offloadVariableRateSupported"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v3, "offloadVariableRateSupported=1"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lur/h;->G:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v2, p0, Lur/h;->G:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Lur/h;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    iget-object v3, p2, Lm7/s;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, p2, Lm7/s;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lm7/k0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-static {v3}, Lp7/f0;->t(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v1, v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget p2, p2, Lm7/s;->F:I

    .line 100
    .line 101
    invoke-static {p2}, Lp7/f0;->u(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    sget-object p1, Lx7/c;->d:Lx7/c;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    :try_start_0
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/16 v0, 0x1f

    .line 132
    .line 133
    if-lt v1, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lm7/e;->a()Landroid/media/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1, v2}, Lba/c2;->h(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx7/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    invoke-virtual {p1}, Lm7/e;->a()Landroid/media/AudioAttributes;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1, v2}, Lba/r;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx7/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :catch_0
    sget-object p1, Lx7/c;->d:Lx7/c;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    :goto_3
    sget-object p1, Lx7/c;->d:Lx7/c;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_8
    :goto_4
    sget-object p1, Lx7/c;->d:Lx7/c;

    .line 160
    .line 161
    return-object p1
.end method

.method public s()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/MotionEvent;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lur/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public u(Lz4/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lur/h;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll6/k0;

    .line 8
    .line 9
    iget v2, p1, Lz4/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lz4/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lmr/u0;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, p1}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/h0;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/c0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public w(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->I:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->H:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
