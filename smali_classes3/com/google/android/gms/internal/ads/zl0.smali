.class public final Lcom/google/android/gms/internal/ads/zl0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "pii"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lh40/i;->Y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "adsid"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "Failed putting trustless token."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    :try_start_1
    const-string v0, "ms"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    const-string v0, "Failed putting Ad ID."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "request_id"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "omid_v"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "key_schema"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "ms"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v1, "arek"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
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
