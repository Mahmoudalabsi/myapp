.class public final enum Lcom/google/android/gms/internal/ads/w81;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum F:Lcom/google/android/gms/internal/ads/w81;

.field public static final synthetic G:[Lcom/google/android/gms/internal/ads/w81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w81;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/w81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/w81;->G:[Lcom/google/android/gms/internal/ads/w81;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/w81;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w81;->G:[Lcom/google/android/gms/internal/ads/w81;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/w81;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/w81;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object v0
.end method
