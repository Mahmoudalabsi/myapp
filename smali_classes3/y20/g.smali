.class public final synthetic Ly20/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Ly20/g;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly20/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly20/g;->a:Ly20/g;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.helpers.text.TextData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "a"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "d"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "m"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ly20/g;->descriptor:Lq90/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 3

    .line 1
    sget-object v0, Ly20/i;->I:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lo90/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v2, Ls20/d1;->a:Ls20/d1;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v2, Ly20/a;->a:Ly20/a;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ly20/g;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ly20/i;->I:[Lp70/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    sget-object v9, Ly20/a;->a:Ly20/a;

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ly20/c;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lo90/k;

    .line 44
    .line 45
    invoke-direct {p1, v9}, Lo90/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v9, Ls20/d1;->a:Ls20/d1;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2, v9, v5}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ls20/f1;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget-object v9, v1, v3

    .line 61
    .line 62
    invoke-interface {v9}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lo90/b;

    .line 67
    .line 68
    invoke-interface {p1, v0, v3, v9, v4}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ly20/i;

    .line 83
    .line 84
    invoke-direct {p1, v8, v4, v5, v6}, Ly20/i;-><init>(ILjava/util/List;Ls20/f1;Ly20/c;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Ly20/g;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ly20/i;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly20/g;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ly20/i;->I:[Lp70/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo90/b;

    .line 24
    .line 25
    iget-object v3, p2, Ly20/i;->F:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ls20/d1;->a:Ls20/d1;

    .line 31
    .line 32
    iget-object v2, p2, Ly20/i;->G:Ls20/f1;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ly20/a;->a:Ly20/a;

    .line 39
    .line 40
    iget-object p2, p2, Ly20/i;->H:Ly20/c;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
