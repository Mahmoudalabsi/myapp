.class public final synthetic Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/f;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/f;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lud/t;

    .line 9
    .line 10
    iget-object p1, v1, Lud/t;->q0:Lud/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lud/a;->F:Lud/a;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lud/a;->G:Lud/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lud/t;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, v1, Lud/t;->T:Lce/c;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lud/t;->G:Lge/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lge/e;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lce/c;->r(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/j;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 46
    .line 47
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->x0:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v1, Landroidx/media3/ui/DefaultTimeBar;->n0:F

    .line 63
    .line 64
    iget-object p1, v1, Landroidx/media3/ui/DefaultTimeBar;->F:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
