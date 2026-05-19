.class public final synthetic Lue/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lue/g;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lue/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/g;->a:Lue/g;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.app.apptools.aiStyles.data.AppToolRequestBody.OutpaintingRequestBody"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toolSlug"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "container_size"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "layer_frame"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "extraData"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "image"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lue/g;->descriptor:Lq90/h;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lo90/b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v3, Lue/i;->a:Lue/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget-object v3, Lue/l;->a:Lue/l;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    return-object v2
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lue/g;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0, v10}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lo90/k;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Lo90/k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    .line 53
    .line 54
    invoke-interface {p1, v0, v11, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v4, Lue/l;->a:Lue/l;

    .line 65
    .line 66
    invoke-interface {p1, v0, v11, v4, v8}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Lue/n;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v4, Lue/i;->a:Lue/i;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v4, v7}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Lue/k;

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p1, v0, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    or-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v3, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lue/o;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lue/o;-><init>(ILjava/lang/String;Lue/k;Lue/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lue/g;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lue/o;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lue/o;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lue/g;->descriptor:Lq90/h;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "outpaint"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v1, v2, v0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lue/i;->a:Lue/i;

    .line 36
    .line 37
    iget-object v2, p2, Lue/o;->k:Lue/k;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v1, v3, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lue/l;->a:Lue/l;

    .line 44
    .line 45
    iget-object v2, p2, Lue/o;->l:Lue/n;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-interface {p1, v1, v3, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 52
    .line 53
    iget-object v2, p2, Lue/o;->m:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-interface {p1, v1, v3, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object p2, p2, Lue/o;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, v0, p2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lr90/b;->b(Lq90/h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
