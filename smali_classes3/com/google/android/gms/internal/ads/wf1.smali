.class public abstract Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gu;

.field public static final b:Lcom/google/android/gms/internal/ads/gu;

.field public static final c:Lcom/google/android/gms/internal/ads/ke1;

.field public static final d:Lcom/google/android/gms/internal/ads/ie1;

.field public static final e:Lcom/google/android/gms/internal/ads/sd1;

.field public static final f:Lcom/google/android/gms/internal/ads/qd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/yi1;->J:Lcom/google/android/gms/internal/ads/yi1;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/nf1;->e:Lcom/google/android/gms/internal/ads/nf1;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/yi1;->H:Lcom/google/android/gms/internal/ads/yi1;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/nf1;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/yi1;->I:Lcom/google/android/gms/internal/ads/yi1;

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/nf1;->d:Lcom/google/android/gms/internal/ads/nf1;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/yi1;->K:Lcom/google/android/gms/internal/ads/yi1;

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/nf1;->c:Lcom/google/android/gms/internal/ads/nf1;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/gu;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/gu;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/vh1;->H:Lcom/google/android/gms/internal/ads/vh1;

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/mf1;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/vh1;->L:Lcom/google/android/gms/internal/ads/vh1;

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/mf1;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/ads/vh1;->J:Lcom/google/android/gms/internal/ads/vh1;

    .line 105
    .line 106
    sget-object v4, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/mf1;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/vh1;->I:Lcom/google/android/gms/internal/ads/vh1;

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/ads/mf1;->e:Lcom/google/android/gms/internal/ads/mf1;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/vh1;->K:Lcom/google/android/gms/internal/ads/vh1;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/mf1;->f:Lcom/google/android/gms/internal/ads/mf1;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/google/android/gms/internal/ads/gu;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v4, 0x18

    .line 145
    .line 146
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/gu;

    .line 150
    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/rc1;->f0:Lcom/google/android/gms/internal/ads/rc1;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/gms/internal/ads/ke1;

    .line 154
    .line 155
    const-class v3, Lcom/google/android/gms/internal/ads/of1;

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/le1;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/ke1;

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/rc1;->c0:Lcom/google/android/gms/internal/ads/rc1;

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/je1;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ie1;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/rc1;->d0:Lcom/google/android/gms/internal/ads/rc1;

    .line 172
    .line 173
    new-instance v2, Lcom/google/android/gms/internal/ads/sd1;

    .line 174
    .line 175
    const-class v3, Lcom/google/android/gms/internal/ads/kf1;

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/td1;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 181
    .line 182
    sget-object v1, Lcom/google/android/gms/internal/ads/rc1;->e0:Lcom/google/android/gms/internal/ads/rc1;

    .line 183
    .line 184
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/rd1;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lcom/google/android/gms/internal/ads/wf1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 190
    .line 191
    return-void
.end method
