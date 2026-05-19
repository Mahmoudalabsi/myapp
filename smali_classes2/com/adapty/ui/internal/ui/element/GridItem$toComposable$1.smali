.class final Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/GridItem;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/GridItem;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/GridItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/GridItem;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/GridItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->invoke(Lp1/o;I)V

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
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/GridItem;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/GridItem;->getAlign$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Align;

    move-result-object p2

    invoke-static {p2}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/Align;)Le2/g;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/GridItem;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$resolveText:Lg80/e;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lp1/b0;->q(Lp1/o;)I

    move-result v2

    .line 10
    move-object v9, p1

    check-cast v9, Lp1/s;

    .line 11
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    move-result-object v7

    .line 12
    invoke-static {v0, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13
    sget-object v8, Lf3/i;->p:Lf3/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 15
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 16
    iget-boolean v10, v9, Lp1/s;->S:Z

    if-eqz v10, :cond_2

    .line 17
    invoke-virtual {v9, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 19
    :goto_1
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 20
    invoke-static {p2, v8, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 21
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 22
    invoke-static {v7, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 23
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 24
    iget-boolean v7, v9, Lp1/s;->S:Z

    if-nez v7, :cond_3

    .line 25
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    :cond_3
    invoke-static {v2, v9, v2, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 27
    :cond_4
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 28
    invoke-static {v0, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 29
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/GridItem;->getContent()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v2

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v9, p1}, Lp1/s;->q(Z)V

    return-void
.end method
