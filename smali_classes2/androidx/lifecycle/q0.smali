.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic F:Landroidx/lifecycle/p;

.field public final synthetic G:Lkotlin/jvm/internal/f0;

.field public final synthetic H:Lr80/c0;

.field public final synthetic I:Landroidx/lifecycle/p;

.field public final synthetic J:Lr80/m;

.field public final synthetic K:Lb90/d;

.field public final synthetic L:Lx70/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lkotlin/jvm/internal/f0;Lr80/c0;Landroidx/lifecycle/p;Lr80/m;Lb90/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/q0;->F:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/q0;->G:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/q0;->H:Lr80/c0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/q0;->I:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/q0;->J:Lr80/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/q0;->K:Lb90/d;

    .line 15
    .line 16
    check-cast p7, Lx70/i;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/q0;->L:Lx70/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q0;->F:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/q0;->G:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/p0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/q0;->K:Lb90/d;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/q0;->L:Lx70/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/p0;-><init>(Lb90/d;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/q0;->H:Lr80/c0;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p1, p2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/q0;->I:Landroidx/lifecycle/p;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr80/i1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/q0;->J:Lr80/m;

    .line 47
    .line 48
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
