.class final Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ColumnElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
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

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ColumnElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/ColumnElement;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/ColumnElement;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ColumnElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->invoke(Lp1/o;I)V

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
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ColumnElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/ColumnElement;->getSpacing$adapty_ui_release()Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 11
    sget-object v1, Lj0/f1;->F:Lj0/f1;

    invoke-static {v0, v1}, Lj0/b;->n(Landroidx/compose/ui/Modifier;Lj0/f1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ColumnElement;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/ColumnElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 13
    sget-object v2, Le2/d;->R:Le2/j;

    const/4 v9, 0x0

    .line 14
    invoke-static {p2, v2, p1, v9}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object p2

    .line 15
    invoke-static {p1}, Lp1/b0;->q(Lp1/o;)I

    move-result v2

    .line 16
    move-object v10, p1

    check-cast v10, Lp1/s;

    .line 17
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    move-result-object v3

    .line 18
    invoke-static {v0, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    sget-object v8, Lf3/i;->p:Lf3/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lf3/h;->b:Lf3/g;

    .line 21
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 22
    iget-boolean v11, v10, Lp1/s;->S:Z

    if-eqz v11, :cond_4

    .line 23
    invoke-virtual {v10, v8}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 25
    :goto_3
    sget-object v8, Lf3/h;->f:Lf3/f;

    .line 26
    invoke-static {p2, v8, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 27
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 28
    invoke-static {v3, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 29
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 30
    iget-boolean v3, v10, Lp1/s;->S:Z

    if-nez v3, :cond_5

    .line 31
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    :cond_5
    invoke-static {v2, v10, v2, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 33
    :cond_6
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 34
    invoke-static {v0, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 35
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/ColumnElement;->getItems$adapty_ui_release()Ljava/util/List;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adapty/ui/internal/ui/element/GridItem;

    .line 37
    sget-object v0, Le2/r;->F:Le2/r;

    invoke-static {v0, v2, v4}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    sget-object v3, Lj0/b0;->a:Lj0/b0;

    invoke-static {v3, v2, v0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->fillModifierWithScopedParams(Landroidx/compose/foundation/layout/ColumnScope;Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/adapty/ui/internal/ui/element/GridItem;->toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 40
    invoke-static {v2, v0, p1, v9}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->render(Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v10, p1}, Lp1/s;->q(Z)V

    return-void
.end method
