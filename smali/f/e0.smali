.class public final Lf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lp70/q;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/e0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, La2/d;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf/e0;->b:Lp70/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;Lf/z;)V
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lf/a0;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lf/a0;-><init>(Landroidx/lifecycle/x;Lf/z;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lf/y;

    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, Lf/y;-><init>(Lf/z;Lf/a0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lf/z;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lf/y;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lf/e0;->b()Lia/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lia/c;->a(Lia/c;Lia/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/lifecycle/m;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Landroidx/lifecycle/m;-><init>(Lf/y;Lf/e0;Landroidx/lifecycle/r;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lf/b0;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lf/b0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/m;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lf/z;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Lia/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0;->b:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf/c0;->d()Lia/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e0;->b()Lia/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lia/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lia/n;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lia/c;->c(Lia/p;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf/e0;->b()Lia/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lia/n;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lia/n;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v1, p1}, Lia/c;->c(Lia/p;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
