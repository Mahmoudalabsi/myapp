.class final Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1;->invoke(Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $actionsResolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $item:Lcom/adapty/ui/internal/ui/element/UIElement;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $opacityProvider:Lcom/adapty/ui/internal/ui/element/OpacityProvider;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field final synthetic $shape:Ll2/b1;


# direct methods
.method public constructor <init>(Ll2/b1;Lcom/adapty/ui/internal/ui/element/OpacityProvider;Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/b1;",
            "Lcom/adapty/ui/internal/ui/element/OpacityProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$shape:Ll2/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$opacityProvider:Lcom/adapty/ui/internal/ui/element/OpacityProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$actionsResolved:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$item:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$resolveText:Lg80/e;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lp1/s;

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$shape:Ll2/b1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lp1/s;

    const v1, -0x673aeb0f

    invoke-virtual {p2, v1}, Lp1/s;->g0(I)V

    invoke-static {p2, v0}, Lcom/adapty/ui/internal/ui/IndicationKt;->clickIndication(Lp1/o;I)Lb0/f1;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :goto_2
    check-cast p1, Lp1/s;

    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v1, Lp1/n;->a:Lp1/z0;

    if-ne p2, v1, :cond_3

    .line 8
    invoke-static {p1}, Lk;->f(Lp1/s;)Lh0/l;

    move-result-object p2

    .line 9
    :cond_3
    move-object v3, p2

    check-cast v3, Lh0/l;

    .line 10
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$opacityProvider:Lcom/adapty/ui/internal/ui/element/OpacityProvider;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/OpacityProvider;->getAlpha()Lp1/h3;

    move-result-object p2

    invoke-interface {p2}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    const/4 v1, 0x1

    if-lez p2, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v0

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    new-instance v7, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$actionsResolved:Ljava/util/List;

    invoke-direct {v7, p2, v6}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$3;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;)V

    const/16 v8, 0x18

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$item:Lcom/adapty/ui/internal/ui/element/UIElement;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$resolveText:Lg80/e;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 14
    sget-object v2, Le2/d;->F:Le2/l;

    .line 15
    invoke-static {v2, v0}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v0

    .line 16
    iget-wide v8, p1, Lp1/s;->T:J

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 18
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    move-result-object v8

    .line 19
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 20
    sget-object v9, Lf3/i;->p:Lf3/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 22
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 23
    iget-boolean v10, p1, Lp1/s;->S:Z

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {p1, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 26
    :goto_4
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 27
    invoke-static {v0, v9, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 28
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 29
    invoke-static {v8, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 30
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 31
    iget-boolean v8, p1, Lp1/s;->S:Z

    if-nez v8, :cond_6

    .line 32
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 33
    :cond_6
    invoke-static {v2, p1, v2, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 34
    :cond_7
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 35
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 36
    invoke-static {}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->getLocalOpacityProvider()Lp1/x1;

    move-result-object p2

    new-instance v2, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$4$1;

    invoke-direct/range {v2 .. v7}, Lcom/adapty/ui/internal/ui/element/ButtonElement$toComposable$1$1$4$1;-><init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    const v0, -0x550b9e1d

    invoke-static {p1, v0, v2}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {p2, v0, p1, v2}, Lcom/adapty/ui/internal/ui/CompositionLocalUtilsKt;->ClearCompositionLocalProvider(Lp1/x1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 37
    invoke-virtual {p1, v1}, Lp1/s;->q(Z)V

    return-void
.end method
