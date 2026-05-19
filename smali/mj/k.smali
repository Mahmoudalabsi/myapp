.class public final Lmj/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lmj/b;


# direct methods
.method public constructor <init>(Lmj/b;)V
    .locals 1

    .line 1
    const-string v0, "fillFactoryEncoder"

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
    iput-object p1, p0, Lmj/k;->a:Lmj/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk/w;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Shadow is null"

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
    iget-object v0, p0, Lmj/k;->a:Lmj/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbk/w;->a()Lbk/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmj/b;->a(Lbk/g;)Ljava/lang/Object;

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
    check-cast v0, Lcom/andalusi/entities/FillContent;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbk/w;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-virtual {p1}, Lbk/w;->b()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lbk/w;->d()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v3, p1}, [Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lcom/andalusi/entities/Shadow;

    .line 59
    .line 60
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/andalusi/entities/Shadow;-><init>(Lcom/andalusi/entities/FillContent;Ljava/util/List;D)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
