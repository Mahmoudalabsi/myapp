.class public final Lcom/google/android/gms/internal/ads/uh0;
.super Ljava/util/TimerTask;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/Timer;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/ox0;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uh0;->F:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh0;->G:Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yh0;Landroid/app/AlertDialog;Ljava/util/Timer;Lep/i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uh0;->F:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh0;->G:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uh0;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uh0;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh0;->G:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uh0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/hu0;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hu0;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    sget v3, Ltb/b;->a:I

    .line 17
    .line 18
    sget-object v3, Lub/l;->c:Lub/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lub/c;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ltb/b;->a(Landroid/webkit/WebView;)Lm/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 33
    .line 34
    const-string v3, "omidJsSessionService"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/ox0;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/n00;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 46
    .line 47
    sget-object v2, Lfp/j0;->l:Lfp/e0;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/l00;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/d00;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lub/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lep/i;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lep/i;->y()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
