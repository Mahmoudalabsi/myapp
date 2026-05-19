.class public final Lmj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lmj/j;


# direct methods
.method public constructor <init>(Lmj/j;)V
    .locals 1

    .line 1
    const-string v0, "paletteFactoryEncoder"

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
    iput-object p1, p0, Lmj/b;->a:Lmj/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Fill is null"

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
    invoke-virtual {p1}, Lbk/g;->c()Lbk/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmj/b;->a:Lmj/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "paletteDetails"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lbk/v;->d()Lni/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lmj/j;->b(Lni/m;Lbk/v;)Lcom/andalusi/entities/FillContentDetails;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    instance-of v1, v0, Lp70/n;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    check-cast v0, Lcom/andalusi/entities/FillContentDetails;

    .line 45
    .line 46
    new-instance v1, Lcom/andalusi/entities/FillContent;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/andalusi/entities/FillContentDetails;

    .line 51
    .line 52
    sget-object v3, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v0, v2, v3, v4, v2}, Lcom/andalusi/entities/FillContentDetails;-><init>(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;ILkotlin/jvm/internal/g;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lbk/g;->b()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lbk/g;->d()Lcom/andalusi/entities/ContentFillStatus;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/andalusi/entities/FillContent;-><init>(Lcom/andalusi/entities/FillContentDetails;FLcom/andalusi/entities/ContentFillStatus;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
