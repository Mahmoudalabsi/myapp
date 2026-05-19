.class public final synthetic Lcom/google/android/gms/internal/ads/ae0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/we1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/we1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ae0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->G:Lcom/google/android/gms/internal/ads/we1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->G:Lcom/google/android/gms/internal/ads/we1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/be0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/ge0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ge0;->b(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->G:Lcom/google/android/gms/internal/ads/we1;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/be0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/ge0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v0, "Empty paramMap."

    .line 44
    .line 45
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ge0;->a(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ge0;->f:Lcp/n2;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcp/n2;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Be:Lcom/google/android/gms/internal/ads/jl;

    .line 62
    .line 63
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 64
    .line 65
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ge0;->e:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ge0;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/gms/internal/ads/he0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/he0;-><init>(Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
