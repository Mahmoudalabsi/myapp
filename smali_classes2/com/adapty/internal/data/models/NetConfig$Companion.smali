.class public final Lcom/adapty/internal/data/models/NetConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/NetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/NetConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/internal/data/models/NetConfig;
    .locals 9

    .line 1
    const-string v0, "serverCluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    new-instance v1, Lcom/adapty/internal/data/models/NetConfig;

    .line 11
    .line 12
    const-string v0, "system_log"

    .line 13
    .line 14
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getBaseUrl$adapty_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/32 v7, 0x1b7740

    .line 27
    .line 28
    .line 29
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getSWITCHING_STATUSES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adapty/internal/data/models/NetConfig;->access$getSWITCHING_STATUSES$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
