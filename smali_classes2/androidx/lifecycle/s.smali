.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Lr80/c0;


# instance fields
.field public final F:Landroidx/lifecycle/r;

.field public final G:Lv70/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lv70/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/s;->F:Landroidx/lifecycle/r;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/s;->G:Lv70/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/z;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lr80/e0;->g(Lv70/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->G:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s;->F:Landroidx/lifecycle/r;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/z;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/q;->F:Landroidx/lifecycle/q;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/s;->G:Lv70/i;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lr80/e0;->g(Lv70/i;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
