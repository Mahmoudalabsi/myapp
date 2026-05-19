.class final Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/ModifierKt;->offsetOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/OffsetProvider;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $offsetProvider:Lcom/adapty/ui/internal/ui/element/OffsetProvider;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/OffsetProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$2;->$offsetProvider:Lcom/adapty/ui/internal/ui/element/OffsetProvider;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$2;->invoke-Bjo55l4(Lh4/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lh4/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lh4/k;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Lh4/c;)J
    .locals 6

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$2;->$offsetProvider:Lcom/adapty/ui/internal/ui/element/OffsetProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/OffsetProvider;->getOffset()Lp1/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/ModifierKt$offsetOrSkip$2;->$offsetProvider:Lcom/adapty/ui/internal/ui/element/OffsetProvider;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/OffsetProvider;->getOffset()Lp1/h3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Lh4/c;->C0(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, v0

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    shl-long/2addr v0, v2

    .line 50
    int-to-long v2, p1

    .line 51
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
.end method
