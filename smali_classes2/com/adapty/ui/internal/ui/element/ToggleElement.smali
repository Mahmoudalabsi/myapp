.class public final Lcom/adapty/ui/internal/ui/element/ToggleElement;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field private final color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

.field private final offActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final onActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final onCondition:Lcom/adapty/ui/internal/ui/element/Condition;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/Condition;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/Condition;",
            "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCondition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseProps"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->onActions:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->offActions:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->onCondition:Lcom/adapty/ui/internal/ui/element/Condition;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffActions$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->offActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnActions$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->onActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement;->onCondition:Lcom/adapty/ui/internal/ui/element/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    const-string v0, "resolveAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v2, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/ToggleElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lg80/e;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx1/f;

    .line 38
    .line 39
    const p2, 0x378ccf8a

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInColumn(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInRow(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
