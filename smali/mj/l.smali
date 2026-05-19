.class public final Lmj/l;
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
    iput-object p1, p0, Lmj/l;->a:Lmj/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk/x;)Ljava/lang/Object;
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
    iget-object v0, p0, Lmj/l;->a:Lmj/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbk/x;->b()Lbk/g;

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
    invoke-virtual {p1}, Lbk/x;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Lcom/andalusi/entities/Stroke;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/andalusi/entities/Stroke;-><init>(FLcom/andalusi/entities/FillContent;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
