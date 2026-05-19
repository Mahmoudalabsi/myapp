.class public final synthetic Lse/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lse/g;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/g;->a:Lse/g;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.app.android.notification.ImageDetails"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dir"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "srcset"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lse/g;->descriptor:Lq90/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5

    .line 1
    sget-object v0, Lse/i;->c:[Lp70/i;

    .line 2
    .line 3
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 4
    .line 5
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo90/b;

    .line 17
    .line 18
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lo90/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    return-object v3
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lse/g;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lse/i;->c:[Lp70/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    aget-object v8, v1, v2

    .line 29
    .line 30
    invoke-interface {v8}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lo90/b;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v8, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lo90/k;

    .line 46
    .line 47
    invoke-direct {p1, v8}, Lo90/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object v8, Ls90/w1;->a:Ls90/w1;

    .line 52
    .line 53
    invoke-interface {p1, v0, v3, v8, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lse/i;

    .line 68
    .line 69
    invoke-direct {p1, v7, v4, v5}, Lse/i;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lse/g;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lse/i;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lse/i;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p2, Lse/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lse/g;->descriptor:Lq90/h;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lse/i;->c:[Lp70/i;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v3, Ls90/w1;->a:Ls90/w1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v1, v4, v3, p2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lr90/b;->G(Lq90/h;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    aget-object v2, v2, p2

    .line 46
    .line 47
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo90/b;

    .line 52
    .line 53
    invoke-interface {p1, v1, p2, v2, v0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v1}, Lr90/b;->b(Lq90/h;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
