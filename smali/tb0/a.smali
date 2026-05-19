.class public final Ltb0/a;
.super Llb0/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Lf7/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lf7/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llb0/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Llb0/a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Llb0/a;-><init>(ILjava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ltb0/a;->c:Lf7/e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltb0/a;->c:Lf7/e;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/lifecycle/y0;->a(Lf7/c;)Landroidx/lifecycle/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Llb0/a;->a(ILkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltb0/a;->c:Lf7/e;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/lifecycle/y0;->a(Lf7/c;)Landroidx/lifecycle/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Llb0/a;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
