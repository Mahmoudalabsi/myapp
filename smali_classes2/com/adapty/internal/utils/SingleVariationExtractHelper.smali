.class public final Lcom/adapty/internal/utils/SingleVariationExtractHelper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/SingleVariationExtractHelper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/utils/SingleVariationExtractHelper$Companion;

.field public static final placementKey:Ljava/lang/String; = "placement"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final snapshotAtKey:Ljava/lang/String; = "snapshot_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/SingleVariationExtractHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/SingleVariationExtractHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->Companion:Lcom/adapty/internal/utils/SingleVariationExtractHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addPlacementIfMissing(Lcom/google/gson/v;Lcom/google/gson/v;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementJsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 12
    .line 13
    const-string v1, "placement"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final addSnapshotAtIfMissing(Lcom/google/gson/v;Lcom/google/gson/x;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapshotAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 12
    .line 13
    const-string v1, "snapshot_at"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final extractPlacementForCompatIfMissing(Lcom/google/gson/v;)V
    .locals 8

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 7
    .line 8
    const-string v1, "placement"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/v;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/v;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "ab_test_name"

    .line 22
    .line 23
    const-string v7, "is_tracking_purchases"

    .line 24
    .line 25
    const-string v2, "developer_id"

    .line 26
    .line 27
    const-string v3, "audience_name"

    .line 28
    .line 29
    const-string v4, "placement_audience_version_id"

    .line 30
    .line 31
    const-string v5, "revision"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
