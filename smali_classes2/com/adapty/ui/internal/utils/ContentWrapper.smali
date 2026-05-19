.class public final Lcom/adapty/ui/internal/utils/ContentWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final background:Lcom/adapty/ui/internal/ui/attributes/Shape;

.field private final content:Lcom/adapty/ui/internal/ui/element/UIElement;

.field private final contentAlign:Lcom/adapty/ui/internal/ui/attributes/Align;

.field private final offset:Lcom/adapty/ui/internal/ui/attributes/Offset;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/Offset;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentAlign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->contentAlign:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->background:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->background:Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentAlign()Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->contentAlign:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/ContentWrapper;->offset:Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 2
    .line 3
    return-object v0
.end method
