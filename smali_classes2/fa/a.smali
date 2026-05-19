.class public final Lfa/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# instance fields
.field public final a:Lq90/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lq90/h;

    .line 6
    .line 7
    new-instance v1, Le90/h0;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Le90/h0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx.navigation.runtime.NavKey"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lhd/g;->j(Ljava/lang/String;[Lq90/h;Lg80/b;)Lq90/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfa/a;->a:Lq90/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/a;->a:Lq90/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, v0, v1}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ldx/q;->W(Lm80/c;)Lo90/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v2, Lo90/b;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2, v3}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type T of androidx.navigation3.runtime.serialization.NavKeySerializer"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lea/j;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    invoke-static {v1}, Ls90/h1;->g(Lm80/c;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/a;->a:Lq90/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lea/j;

    .line 2
    .line 3
    iget-object v0, p0, Lfa/a;->a:Lq90/i;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ldx/q;->W(Lm80/c;)Lo90/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    check-cast v2, Lo90/b;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, Ls90/h1;->g(Lm80/c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method
