.class public final Lfp/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/rs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp/b0;->b:Lcom/google/android/gms/internal/ads/rs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfp/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfp/b0;->b:Lcom/google/android/gms/internal/ads/rs1;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/nw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nw;->a()Lcom/google/android/gms/internal/ads/o8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lnp/p;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lnp/p;-><init>(Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/o8;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Lfp/b0;->b:Lcom/google/android/gms/internal/ads/rs1;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmp/d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lmp/d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lfp/b0;->b:Lcom/google/android/gms/internal/ads/rs1;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lfp/a0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lfp/a0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
