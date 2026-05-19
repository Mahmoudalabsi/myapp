.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->j(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroidx/transition/Fade;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->i(Landroidx/transition/Transition;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/transition/ChangeBounds;

    .line 18
    .line 19
    invoke-direct {p2}, Landroidx/transition/Transition;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->i(Landroidx/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/transition/Fade;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/transition/Fade;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/transition/TransitionSet;->i(Landroidx/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
