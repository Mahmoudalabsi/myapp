.class public final Lcom/adapty/ui/internal/ui/element/SectionElement;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;
.implements Lcom/adapty/ui/internal/ui/element/MultiContainer;


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;


# instance fields
.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->index:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->content:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lcom/adapty/ui/internal/ui/element/BaseProps;->Companion:Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;->getEMPTY()Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$renderSection(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/element/SectionElement;->renderSection(Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final renderSection(Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/d;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, -0x78a52401

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lp1/s;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    new-instance v2, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;

    .line 89
    .line 90
    invoke-direct {v2, v1, p0}, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$currentIndex$2$1;-><init>(Ljava/util/Map;Lcom/adapty/ui/internal/ui/element/SectionElement;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    check-cast v2, Lp1/h3;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/SectionElement;->getContent()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/element/SectionElement;->renderSection$lambda$1(Lp1/h3;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ltz v3, :cond_9

    .line 115
    .line 116
    if-ge v3, v1, :cond_9

    .line 117
    .line 118
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/element/SectionElement;->renderSection$lambda$1(Lp1/h3;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    and-int/lit8 v0, v0, 0x70

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, v1, p3, v0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-nez p3, :cond_a

    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    new-instance v0, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/adapty/ui/internal/ui/element/SectionElement$renderSection$1;-><init>(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lg80/d;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    return-void
.end method

.method private static final renderSection$lambda$1(Lp1/h3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/SectionElement;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey$adapty_ui_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/SectionElement;->setContent(Ljava/util/List;)V

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/SectionElement;->content:Ljava/util/List;

    return-void
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 7
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
    new-instance v1, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposable$1;-><init>(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/e;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx1/f;

    .line 37
    .line 38
    const p2, 0x60be1a52

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 8
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
    new-instance v1, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposableInColumn$1;

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
    move-object v3, p4

    .line 38
    move-object v7, p5

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposableInColumn$1;-><init>(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx1/f;

    .line 43
    .line 44
    const p2, 0x19e678c7

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 8
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
    new-instance v1, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposableInRow$1;

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
    move-object v3, p4

    .line 38
    move-object v7, p5

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/SectionElement$toComposableInRow$1;-><init>(Lcom/adapty/ui/internal/ui/element/SectionElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lx1/f;

    .line 43
    .line 44
    const p2, 0x1cb1b261

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
