.class public final Lkj/p;
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
    iput-object p1, p0, Lkj/p;->a:Lkj/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/andalusi/entities/Shadow;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/andalusi/entities/Shadow;->getFill()Lcom/andalusi/entities/FillContent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lkj/p;->a:Lkj/d;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lp70/n;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    check-cast v0, Lbk/g;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p1, "Fill is null"

    .line 27
    .line 28
    invoke-static {p1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    const-string p1, "Shadow is null"

    .line 36
    .line 37
    invoke-static {p1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance v1, Lbk/w;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/andalusi/entities/Shadow;->getSize()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float v2, v2

    .line 49
    invoke-virtual {p1}, Lcom/andalusi/entities/Shadow;->getInset()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-float v3, v3

    .line 65
    invoke-virtual {p1}, Lcom/andalusi/entities/Shadow;->getInset()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float p1, v4

    .line 81
    invoke-direct {v1, v0, v2, v3, p1}, Lbk/w;-><init>(Lbk/g;FFF)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
