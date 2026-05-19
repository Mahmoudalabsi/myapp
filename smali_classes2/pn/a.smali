.class public final synthetic Lpn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lum/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpn/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpn/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lum/i0;)V
    .locals 3

    .line 1
    iget v0, p0, Lpn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpn/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ef0;

    .line 9
    .line 10
    iget-object p1, p1, Lum/i0;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "access_token"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ef0;->J:Ljava/io/Serializable;

    .line 22
    .line 23
    const-string v1, "expires_at"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 30
    .line 31
    const-string v1, "expires_in"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/google/android/gms/internal/ads/ef0;->G:I

    .line 38
    .line 39
    const-string v1, "data_access_expiration_time"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ef0;->H:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "graph_domain"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lpn/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    :try_start_0
    iget-object v1, p1, Lum/i0;->c:Lum/v;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lum/i0;->d:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string v1, "success"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-ge v1, p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v2, Ltn/a;

    .line 96
    .line 97
    iget-object v2, v2, Ltn/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lym/i;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :cond_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lpn/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lpn/d;

    .line 107
    .line 108
    :try_start_1
    iget-object v1, p1, Lum/i0;->c:Lum/v;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object p1, p1, Lum/i0;->d:Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const-string v1, "success"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v1, 0x1

    .line 123
    if-ne p1, v1, :cond_2

    .line 124
    .line 125
    iget-object p1, v0, Lpn/d;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lym/i;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
