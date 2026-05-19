.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qs1;

.field public final c:Lcom/google/android/gms/internal/ads/qs1;

.field public final d:Lcom/google/android/gms/internal/ads/qs1;

.field public final e:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method


# virtual methods
.method public a()Lbw/j0;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/b50;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/xj0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/gt0;

    .line 41
    .line 42
    new-instance v0, Lbw/j0;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbw/j0;-><init>(Lcom/google/android/gms/internal/ads/qx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/gt0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->b(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/os1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj0;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/xx0;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/u01;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->R()Lcom/google/android/gms/internal/ads/dy0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dy0;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->R()Lcom/google/android/gms/internal/ads/dy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy0;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u01;-><init>(Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/os1;ZJ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj0;->a()Lbw/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
