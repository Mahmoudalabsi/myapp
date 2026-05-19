.class final Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VStackElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/VStackElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/VStackElement;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/VStackElement;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VStackElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 12

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
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VStackElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/VStackElement;->getSpacing$adapty_ui_release()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 5
    new-instance v0, Lh4/f;

    invoke-direct {v0, p2}, Lh4/f;-><init>(F)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    sget-object p2, Lj0/i;->a:Lj0/e;

    .line 7
    iget p2, v0, Lh4/f;->F:F

    .line 8
    invoke-static {p2}, Lj0/i;->g(F)Lj0/g;

    move-result-object p2

    goto :goto_2

    .line 9
    :cond_3
    sget-object p2, Lj0/i;->c:Lj0/c;

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VStackElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/VStackElement;->getAlign$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->toComposeAlignment(Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Le2/e;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VStackElement;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/adapty/ui/internal/ui/element/VStackElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 v10, 0x0

    .line 13
    invoke-static {p2, v0, p1, v10}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lp1/b0;->q(Lp1/o;)I

    move-result v0

    .line 15
    move-object v11, p1

    check-cast v11, Lp1/s;

    .line 16
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    move-result-object v3

    .line 17
    invoke-static {v1, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    sget-object v4, Lf3/i;->p:Lf3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Lf3/h;->b:Lf3/g;

    .line 20
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 21
    iget-boolean v9, v11, Lp1/s;->S:Z

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v11, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 24
    :goto_3
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 25
    invoke-static {p2, v4, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 26
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 27
    invoke-static {v3, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 28
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 29
    iget-boolean v3, v11, Lp1/s;->S:Z

    if-nez v3, :cond_5

    .line 30
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 31
    :cond_5
    invoke-static {v0, v11, v0, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 32
    :cond_6
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 33
    invoke-static {v1, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 34
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/VStackElement;->getContent()Ljava/util/List;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 36
    sget-object v0, Le2/r;->F:Le2/r;

    invoke-static {v0, v3, v5}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 37
    sget-object v4, Lj0/b0;->a:Lj0/b0;

    invoke-static {v4, v3, v0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->fillModifierWithScopedParams(Landroidx/compose/foundation/layout/ColumnScope;Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/element/UIElement;->toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 39
    invoke-static {v3, v0, p1, v10}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v11, p1}, Lp1/s;->q(Z)V

    return-void
.end method
