.class public final Lcom/google/android/gms/internal/ads/j10;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/g10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/j10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/j10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/g10;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 16
    .line 17
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g10;->a:Lgp/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v2, Lgp/a;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lbp/f;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g10;->a:Lgp/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lbp/f;-><init>(Landroid/content/Context;Lgp/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->d:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/f10;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g10;->b:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g10;->a:Lgp/a;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f10;-><init>(Landroid/content/Context;Lgp/a;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
