.class public final Lcom/adapty/ui/internal/ui/element/TextElement;
.super Lcom/adapty/ui/internal/ui/element/BaseTextElement;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxLines:Ljava/lang/Integer;

.field private final onOverflow:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

.field private final stringId:Lcom/adapty/ui/internal/text/StringId;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1

    .line 1
    const-string v0, "stringId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textAlign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "baseProps"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p5, p6}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;-><init>(Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TextElement;->stringId:Lcom/adapty/ui/internal/text/StringId;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TextElement;->maxLines:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TextElement;->onOverflow:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getMaxLines$adapty_ui_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TextElement;->maxLines:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOverflow$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TextElement;->onOverflow:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringId$adapty_ui_release()Lcom/adapty/ui/internal/text/StringId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TextElement;->stringId:Lcom/adapty/ui/internal/text/StringId;

    .line 2
    .line 3
    return-object v0
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 1
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
    const-string p3, "eventCallback"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "modifier"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;

    .line 27
    .line 28
    invoke-direct {p3, p0, p5, p1, p2}, Lcom/adapty/ui/internal/ui/element/TextElement$toComposable$1;-><init>(Lcom/adapty/ui/internal/ui/element/TextElement;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lg80/e;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx1/f;

    .line 32
    .line 33
    const p2, -0x34807656    # -1.6746922E7f

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p1, p2, p4, p3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
