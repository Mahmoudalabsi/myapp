.class public final synthetic Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/lt0;

.field public final synthetic H:Lcom/google/android/gms/internal/ads/ot0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ot0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/it0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->G:Lcom/google/android/gms/internal/ads/lt0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->H:Lcom/google/android/gms/internal/ads/ot0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/it0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->G:Lcom/google/android/gms/internal/ads/lt0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lt0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->H:Lcom/google/android/gms/internal/ads/ot0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ot0;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Z:Lcom/google/android/gms/internal/ads/jl;

    .line 35
    .line 36
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 37
    .line 38
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lt0;->j(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->H:Lcom/google/android/gms/internal/ads/ot0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->G:Lcom/google/android/gms/internal/ads/lt0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lt0;->m(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
