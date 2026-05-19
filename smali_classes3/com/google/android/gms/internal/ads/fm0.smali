.class public final Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "device"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lh40/i;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "play_store"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lh40/i;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "parental_controls"

    .line 25
    .line 26
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 27
    .line 28
    iget-object v2, v2, Lcp/p;->a:Lgp/e;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lgp/e;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 39
    .line 40
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "shared_pref"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "device"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ae1;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "android_mem_info"

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string v1, "installed_adapter_data"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
