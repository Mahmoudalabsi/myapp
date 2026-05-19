.class public final Lb10/c;
.super Lhy/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb10/c$a;


# instance fields
.field private final _configModelStore:Lxx/d;

.field private final _identityModelStore:Lz00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb10/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb10/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb10/c;->Companion:Lb10/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf10/e;Lgy/e;Lz00/b;Lxx/d;)V
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
    const-string v0, "_identityModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lhy/a;-><init>(Lpx/b;Lgy/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lb10/c;->_identityModelStore:Lz00/b;

    .line 25
    .line 26
    iput-object p4, p0, Lb10/c;->_configModelStore:Lxx/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAddOperation(Lf10/d;)Lgy/f;
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb10/c;->Companion:Lb10/c$a;

    invoke-virtual {v0, p1}, Lb10/c$a;->getSubscriptionEnabledAndStatus(Lf10/d;)Lp70/l;

    move-result-object v0

    .line 3
    new-instance v1, La10/a;

    .line 4
    iget-object v2, p0, Lb10/c;->_configModelStore:Lxx/d;

    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    move-result-object v2

    check-cast v2, Lxx/c;

    invoke-virtual {v2}, Lxx/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb10/c;->_identityModelStore:Lz00/b;

    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    move-result-object v3

    check-cast v3, Lz00/a;

    invoke-virtual {v3}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lpx/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lf10/d;->getType()Lf10/g;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lf10/d;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 12
    move-object v8, p1

    check-cast v8, Lf10/f;

    .line 13
    invoke-direct/range {v1 .. v8}, La10/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10/g;ZLjava/lang/String;Lf10/f;)V

    return-object v1
.end method

.method public bridge synthetic getAddOperation(Lpx/h;)Lgy/f;
    .locals 0

    .line 1
    check-cast p1, Lf10/d;

    invoke-virtual {p0, p1}, Lb10/c;->getAddOperation(Lf10/d;)Lgy/f;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lf10/d;)Lgy/f;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La10/c;

    iget-object v1, p0, Lb10/c;->_configModelStore:Lxx/d;

    invoke-virtual {v1}, Lpx/m;->getModel()Lpx/h;

    move-result-object v1

    check-cast v1, Lxx/c;

    invoke-virtual {v1}, Lxx/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb10/c;->_identityModelStore:Lz00/b;

    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    move-result-object v2

    check-cast v2, Lz00/a;

    invoke-virtual {v2}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpx/h;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getRemoveOperation(Lpx/h;)Lgy/f;
    .locals 0

    .line 1
    check-cast p1, Lf10/d;

    invoke-virtual {p0, p1}, Lb10/c;->getRemoveOperation(Lf10/d;)Lgy/f;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lf10/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgy/f;
    .locals 8

    const-string p4, "model"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lb10/c;->Companion:Lb10/c$a;

    invoke-virtual {p2, p1}, Lb10/c$a;->getSubscriptionEnabledAndStatus(Lf10/d;)Lp70/l;

    move-result-object p2

    .line 3
    new-instance v0, La10/q;

    .line 4
    iget-object p3, p0, Lb10/c;->_configModelStore:Lxx/d;

    invoke-virtual {p3}, Lpx/m;->getModel()Lpx/h;

    move-result-object p3

    check-cast p3, Lxx/c;

    invoke-virtual {p3}, Lxx/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p3, p0, Lb10/c;->_identityModelStore:Lz00/b;

    invoke-virtual {p3}, Lpx/m;->getModel()Lpx/h;

    move-result-object p3

    check-cast p3, Lz00/a;

    invoke-virtual {p3}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lpx/h;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lf10/d;->getType()Lf10/g;

    move-result-object v4

    .line 8
    iget-object p3, p2, Lp70/l;->F:Ljava/lang/Object;

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lf10/d;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p2, Lp70/l;->G:Ljava/lang/Object;

    .line 12
    move-object v7, p1

    check-cast v7, Lf10/f;

    .line 13
    invoke-direct/range {v0 .. v7}, La10/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10/g;ZLjava/lang/String;Lf10/f;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgy/f;
    .locals 0

    .line 1
    check-cast p1, Lf10/d;

    invoke-virtual/range {p0 .. p5}, Lb10/c;->getUpdateOperation(Lf10/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lgy/f;

    move-result-object p1

    return-object p1
.end method
