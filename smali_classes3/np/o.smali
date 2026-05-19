.class public final Lnp/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/l10;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l10;Lcom/google/android/gms/internal/ads/vs1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnp/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp/o;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 4
    .line 5
    iput-object p2, p0, Lnp/o;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnp/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnp/o;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/o;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ge0;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnp/u;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lnp/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/qx;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/jl;

    .line 38
    .line 39
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 40
    .line 41
    iget-object v2, v2, Lcp/r;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vq0;->w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/q10;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q10;->a()Lgp/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lnp/b;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, v1}, Lnp/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgp/a;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
