.class public final Lcom/adapty/ui/internal/ui/element/GridItem;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;
.implements Lcom/adapty/ui/internal/ui/element/SingleContainer;


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final align:Lcom/adapty/ui/internal/ui/attributes/Align;

.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field private content:Lcom/adapty/ui/internal/ui/element/UIElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "dimAxis"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "content"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "align"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "baseProps"

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/adapty/ui/internal/ui/element/GridItem;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/adapty/ui/internal/ui/element/GridItem;->align:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 37
    .line 38
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    const/16 v14, 0xfe

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-static/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/element/BaseProps;->copy$default(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v14, 0xfd

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    invoke-static/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/element/BaseProps;->copy$default(Lcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    iput-object v1, v0, Lcom/adapty/ui/internal/ui/element/GridItem;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getAlign$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/GridItem;->align:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/GridItem;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/GridItem;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/GridItem;->getContent()Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Lcom/adapty/ui/internal/ui/element/UIElement;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/GridItem;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    return-void
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/ui/internal/ui/element/UIElement;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/GridItem;->setContent(Lcom/adapty/ui/internal/ui/element/UIElement;)V

    return-void
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
    new-instance v1, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v3, p5

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/GridItem$toComposable$1;-><init>(Lcom/adapty/ui/internal/ui/element/GridItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx1/f;

    .line 38
    .line 39
    const p2, -0x130eb972

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
    .locals 9
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolveState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventCallback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modifier"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/adapty/ui/internal/ui/element/GridItem$toComposableInColumn$1;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    move-object v3, p6

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/adapty/ui/internal/ui/element/GridItem$toComposableInColumn$1;-><init>(Lcom/adapty/ui/internal/ui/element/GridItem;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lx1/f;

    .line 44
    .line 45
    const p2, -0x457c137d

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 9
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolveState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventCallback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modifier"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/adapty/ui/internal/ui/element/GridItem$toComposableInRow$1;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    move-object v3, p6

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/adapty/ui/internal/ui/element/GridItem$toComposableInRow$1;-><init>(Lcom/adapty/ui/internal/ui/element/GridItem;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lx1/f;

    .line 44
    .line 45
    const p2, -0xe0ac2e3

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
