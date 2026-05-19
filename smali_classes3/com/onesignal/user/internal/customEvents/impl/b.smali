.class public final Lcom/onesignal/user/internal/customEvents/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly00/b;


# instance fields
.field private final configModelStore:Lxx/d;

.field private final identityModelStore:Lz00/b;

.field private final opRepo:Lgy/e;

.field private final time:Lly/a;


# direct methods
.method public constructor <init>(Lz00/b;Lxx/d;Lly/a;Lgy/e;)V
    .locals 1

    .line 1
    const-string v0, "identityModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "time"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "opRepo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->identityModelStore:Lz00/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->configModelStore:Lxx/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->time:Lly/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->opRepo:Lgy/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public sendCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->configModelStore:Lxx/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxx/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->identityModelStore:Lz00/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz00/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->identityModelStore:Lz00/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz00/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz00/a;->getExternalId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->time:Lly/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lly/a;->getCurrentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lkx/e;->INSTANCE:Lkx/e;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lkx/e;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v8, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v8, v0

    .line 64
    :goto_0
    new-instance v1, La10/l;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v1 .. v8}, La10/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/user/internal/customEvents/impl/b;->opRepo:Lgy/e;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {p1, v1, p2, v2, v0}, Lgy/e;->enqueue$default(Lgy/e;Lgy/f;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
