.class public abstract Lcom/google/android/gms/internal/ads/mm1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gu;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/fm1;->F:Lcom/google/android/gms/internal/ads/fm1;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/zk1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/fm1;->G:Lcom/google/android/gms/internal/ads/fm1;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/fm1;->H:Lcom/google/android/gms/internal/ads/fm1;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/gu;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    sput-object v1, Lcom/google/android/gms/internal/ads/mm1;->b:[B

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    aput-byte v0, v1, v0

    .line 67
    .line 68
    sput-object v1, Lcom/google/android/gms/internal/ads/mm1;->c:[B

    .line 69
    .line 70
    return-void
.end method
