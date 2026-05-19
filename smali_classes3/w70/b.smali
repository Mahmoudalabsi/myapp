.class public final Lw70/b;
.super Lx70/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:I

.field public final synthetic G:Lb0/c;


# direct methods
.method public constructor <init>(Lb0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/m0;->a:Lio/ktor/utils/io/j0;

    .line 2
    .line 3
    iput-object p1, p0, Lw70/b;->G:Lb0/c;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx70/g;-><init>(Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw70/b;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lw70/b;->F:I

    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Lw70/b;->F:I

    .line 24
    .line 25
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw70/b;->G:Lb0/c;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
