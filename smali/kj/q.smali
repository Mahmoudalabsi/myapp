.class public final Lkj/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkj/d;


# direct methods
.method public constructor <init>(Lkj/d;)V
    .locals 1

    .line 1
    const-string v0, "fillFactoryDecoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkj/q;->a:Lkj/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/andalusi/entities/Stroke;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Stroke is null"

    .line 4
    .line 5
    invoke-static {p1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkj/q;->a:Lkj/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/andalusi/entities/Stroke;->getFill()Lcom/andalusi/entities/FillContent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lp70/n;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    check-cast v0, Lbk/g;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p1, "Color is null"

    .line 30
    .line 31
    invoke-static {p1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v1, Lbk/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/andalusi/entities/Stroke;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v1, v0, p1}, Lbk/x;-><init>(Lbk/g;F)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
