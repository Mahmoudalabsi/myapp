.class public abstract Lcr/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/e;

.field public static final b:Lws/a;

.field public static final c:Lcom/google/android/gms/common/api/d;

.field public static final d:Lcq/d;

.field public static final e:[Lcq/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr/b;->c:Lcom/google/android/gms/common/api/d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/qa;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/qa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/e;

    .line 15
    .line 16
    const-string v3, "LocationServices.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lvm/k;Lcom/google/android/gms/common/api/d;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcr/b;->a:Lcom/google/android/gms/common/api/e;

    .line 22
    .line 23
    new-instance v0, Lws/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcr/b;->b:Lws/a;

    .line 29
    .line 30
    new-instance v0, Lcq/d;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    const-string v3, "name_ulr_private"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcq/d;

    .line 40
    .line 41
    const-string v4, "name_sleep_segment_request"

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v4}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcq/d;

    .line 47
    .line 48
    const-string v5, "support_context_feature_id"

    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v5}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcr/b;->d:Lcq/d;

    .line 54
    .line 55
    new-instance v5, Lcq/d;

    .line 56
    .line 57
    const-string v6, "get_current_location"

    .line 58
    .line 59
    invoke-direct {v5, v1, v2, v6}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcq/d;

    .line 63
    .line 64
    const-string v7, "get_last_activity_feature_id"

    .line 65
    .line 66
    invoke-direct {v6, v1, v2, v7}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v3, v4, v5, v6}, [Lcq/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcr/b;->e:[Lcq/d;

    .line 74
    .line 75
    return-void
.end method
