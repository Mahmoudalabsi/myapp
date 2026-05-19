.class public final synthetic Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/ge0;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/he0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->G:Lcom/google/android/gms/internal/ads/ge0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/he0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->G:Lcom/google/android/gms/internal/ads/ge0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ge0;->d:Lgp/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he0;->H:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lgp/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgp/l;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->G:Lcom/google/android/gms/internal/ads/ge0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ge0;->d:Lgp/m;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he0;->H:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lgp/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgp/l;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
