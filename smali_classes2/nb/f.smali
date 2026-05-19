.class public final Lnb/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Lnb/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnb/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lnb/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lnb/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:Lnb/g;

    .line 15
    .line 16
    const-wide/16 v2, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lnb/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lnb/a;->F:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lnb/a;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:Lnb/g;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lnb/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lnb/e;

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnb/e;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lnb/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnb/e;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Lnb/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lnb/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lnb/f;->a:I

    .line 2
    .line 3
    return-void
.end method
