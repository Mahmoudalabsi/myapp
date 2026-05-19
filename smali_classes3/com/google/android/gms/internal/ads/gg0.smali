.class public final synthetic Lcom/google/android/gms/internal/ads/gg0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zu;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zu;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/gg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/gg0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "ls"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/os1;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/gh0;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/gg0;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gh0;->v4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/hg0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/o8;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/j91;

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/xg0;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zu;->R:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "ls"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/os1;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/os1;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/gh0;

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/gg0;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gh0;->s4(Lcom/google/android/gms/internal/ads/zu;I)Lcom/google/android/gms/internal/ads/ur0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/hg0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/j91;

    .line 102
    .line 103
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
