.class public final Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mapTextAlign$default(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->START:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;->mapTextAlign(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final mapTextAlign(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/TextAlign;)Lcom/adapty/ui/internal/ui/attributes/TextAlign;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leading"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->START:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "left"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "trailing"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->END:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const-string v0, "right"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string v0, "center"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    const-string v0, "justified"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/TextAlign;->JUSTIFY:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    return-object p2
.end method
