.class public final Lb10/a;
.super Lhy/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final _configModelStore:Lxx/d;


# direct methods
.method public constructor <init>(Lz00/b;Lgy/e;Lxx/d;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lhy/b;-><init>(Lpx/d;Lgy/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lb10/a;->_configModelStore:Lxx/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lpx/h;)Lgy/f;
    .locals 0

    .line 2
    check-cast p1, Lz00/a;

    invoke-virtual {p0, p1}, Lb10/a;->getReplaceOperation(Lz00/a;)Lgy/f;

    move-result-object p1

    return-object p1
.end method

.method public getReplaceOperation(Lz00/a;)Lgy/f;
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getUpdateOperation(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgy/f;
    .locals 0

    .line 1
    check-cast p1, Lz00/a;

    invoke-virtual/range {p0 .. p5}, Lb10/a;->getUpdateOperation(Lz00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgy/f;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lz00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgy/f;
    .locals 0

    const-string p4, "model"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, La10/i;

    iget-object p4, p0, Lb10/a;->_configModelStore:Lxx/d;

    invoke-virtual {p4}, Lpx/m;->getModel()Lpx/h;

    move-result-object p4

    check-cast p4, Lxx/c;

    invoke-virtual {p4}, Lxx/c;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, La10/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, La10/b;

    iget-object p4, p0, Lb10/a;->_configModelStore:Lxx/d;

    invoke-virtual {p4}, Lpx/m;->getModel()Lpx/h;

    move-result-object p4

    check-cast p4, Lxx/c;

    invoke-virtual {p4}, Lxx/c;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, La10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
