.class public final Lcom/google/android/gms/internal/ads/nf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mf;


# static fields
.field public static volatile b0:Lcom/google/android/gms/internal/ads/cg; = null

.field public static final c0:Ljava/lang/Object;

.field public static d0:Z = false

.field public static e0:J

.field public static f0:Lcom/google/android/gms/internal/ads/sf;

.field public static g0:Lcom/google/android/gms/internal/ads/ig;

.field public static h0:Lcom/google/android/gms/internal/ads/b2;

.field public static i0:Lcom/google/android/gms/internal/ads/ye;

.field public static j0:Lcom/google/android/gms/internal/ads/qk0;


# instance fields
.field public F:Landroid/view/MotionEvent;

.field public final G:Ljava/util/LinkedList;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:D

.field public P:D

.field public Q:D

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public final X:Landroid/util/DisplayMetrics;

.field public final Y:Lcom/google/android/gms/internal/ads/g9;

.field public final Z:Lb8/f;

.field public a0:Lcom/google/android/gms/internal/ads/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nf;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb8/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->I:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->L:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->M:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->N:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->V:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->W:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/af;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->G3:Lcom/google/android/gms/internal/ads/jl;

    .line 46
    .line 47
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 48
    .line 49
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->Y:Lcom/google/android/gms/internal/ads/g9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->Z:Lb8/f;

    .line 76
    .line 77
    return-void
.end method

.method public static n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cg;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/nf;->j0:Lcom/google/android/gms/internal/ads/qk0;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/cg;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/qk0;)Lcom/google/android/gms/internal/ads/cg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cg;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->k4:Lcom/google/android/gms/internal/ads/jl;

    .line 26
    .line 27
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 28
    .line 29
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_2
    const-string v1, "dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS"

    .line 44
    .line 45
    const-string v2, "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY="

    .line 46
    .line 47
    new-array v3, p1, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    const-string v1, "8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E"

    .line 57
    .line 58
    const-string v2, "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE="

    .line 59
    .line 60
    const-class v3, Landroid/content/Context;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->o4:Lcom/google/android/gms/internal/ads/jl;

    .line 70
    .line 71
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 72
    .line 73
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 88
    .line 89
    const-string v2, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 90
    .line 91
    new-array v3, p1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    .line 97
    .line 98
    const-string v2, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    .line 99
    .line 100
    const-class v3, Landroid/content/Context;

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 110
    .line 111
    const-string v2, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 112
    .line 113
    const-class v3, Landroid/content/Context;

    .line 114
    .line 115
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 123
    .line 124
    const-string v2, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 125
    .line 126
    const-class v3, Landroid/content/Context;

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 136
    .line 137
    const-string v2, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 138
    .line 139
    const-class v3, Landroid/content/Context;

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 149
    .line 150
    const-string v2, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 151
    .line 152
    const-class v3, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

    .line 164
    .line 165
    const-string v2, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 166
    .line 167
    const-class v3, Landroid/content/Context;

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 177
    .line 178
    const-string v2, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 179
    .line 180
    const-class v3, Landroid/content/Context;

    .line 181
    .line 182
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 190
    .line 191
    const-string v2, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 192
    .line 193
    const-class v3, Landroid/view/MotionEvent;

    .line 194
    .line 195
    const-class v5, Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 205
    .line 206
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 207
    .line 208
    const-class v3, Landroid/view/MotionEvent;

    .line 209
    .line 210
    const-class v5, Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 220
    .line 221
    const-string v2, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 222
    .line 223
    new-array v3, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    .line 229
    .line 230
    const-string v2, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    .line 231
    .line 232
    new-array v3, p1, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    .line 238
    .line 239
    const-string v2, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    .line 240
    .line 241
    new-array v3, p1, [Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 247
    .line 248
    const-string v2, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 249
    .line 250
    new-array v3, p1, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs"

    .line 256
    .line 257
    const-string v2, "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A="

    .line 258
    .line 259
    new-array v3, p1, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37"

    .line 265
    .line 266
    const-string v2, "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY="

    .line 267
    .line 268
    new-array v3, p1, [Ljava/lang/Class;

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 274
    .line 275
    const-string v2, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 276
    .line 277
    const-class v3, Landroid/content/Context;

    .line 278
    .line 279
    const-class v5, Ljava/lang/String;

    .line 280
    .line 281
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 289
    .line 290
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 291
    .line 292
    const-class v3, [Ljava/lang/StackTraceElement;

    .line 293
    .line 294
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 302
    .line 303
    const-string v2, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 304
    .line 305
    const-class v3, Landroid/view/View;

    .line 306
    .line 307
    const-class v5, Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 317
    .line 318
    const-string v2, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 319
    .line 320
    const-class v3, Landroid/content/Context;

    .line 321
    .line 322
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    .line 330
    .line 331
    const-string v2, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 332
    .line 333
    const-class v3, Landroid/view/View;

    .line 334
    .line 335
    const-class v5, Landroid/app/Activity;

    .line 336
    .line 337
    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 345
    .line 346
    const-string v2, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 347
    .line 348
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 349
    .line 350
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB"

    .line 358
    .line 359
    const-string v2, "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c="

    .line 360
    .line 361
    new-array p1, p1, [Ljava/lang/Class;

    .line 362
    .line 363
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    const-string p1, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 367
    .line 368
    const-string v1, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 369
    .line 370
    const-class v2, Landroid/content/Context;

    .line 371
    .line 372
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    const-string p1, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 380
    .line 381
    const-string v1, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 382
    .line 383
    const-class v2, Landroid/content/Context;

    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const-string p1, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 393
    .line 394
    const-string v1, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 395
    .line 396
    const-class v2, Landroid/net/NetworkCapabilities;

    .line 397
    .line 398
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    const-string p1, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 406
    .line 407
    const-string v1, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 408
    .line 409
    const-class v2, Ljava/util/List;

    .line 410
    .line 411
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 419
    .line 420
    const-string v1, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 421
    .line 422
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 430
    .line 431
    :cond_3
    monitor-exit v0

    .line 432
    goto :goto_3

    .line 433
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    throw p0

    .line 435
    :cond_4
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 436
    .line 437
    return-object p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/cg;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/dg;
    .locals 2

    .line 1
    const-string v0, "6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64"

    .line 2
    .line 3
    const-string v1, "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dg;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wf;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->w3:Lcom/google/android/gms/internal/ads/jl;

    .line 19
    .line 20
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 21
    .line 22
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/eg;->a:[C

    .line 42
    .line 43
    new-instance v0, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/PrintWriter;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "class methods got exception: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "nf"

    .line 75
    .line 76
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->t3:Lcom/google/android/gms/internal/ads/jl;

    .line 9
    .line 10
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 11
    .line 12
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nf;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nf;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nf;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->V:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/nf;->P:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/nf;->Q:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/nf;->O:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/nf;->O:D

    .line 58
    .line 59
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nf;->P:D

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/nf;->Q:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nf;->O:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nf;->P:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nf;->Q:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->I:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nf;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/dg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dg;->e0:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dg;->h0:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nf;->M:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/dg;->h0:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->M:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dg;->f0:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dg;->i0:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nf;->N:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dg;->i0:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->N:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nf;->l([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->L:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->R:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->S:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->T:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->U:F

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->W:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final e([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->G3:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Y:Lcom/google/android/gms/internal/ads/g9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g9;->a:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->z3:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->a0:Lcom/google/android/gms/internal/ads/gg;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/gg;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cg;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg;->o:Lcom/google/android/gms/internal/ads/xf;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xf;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->a0:Lcom/google/android/gms/internal/ads/gg;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->a0:Lcom/google/android/gms/internal/ads/gg;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gg;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nf;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wd;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->g0:Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->h0:Lcom/google/android/gms/internal/ads/b2;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->b:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b2;->a:J

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->B0()Lcom/google/android/gms/internal/ads/wd;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Z:Lb8/f;

    .line 32
    .line 33
    iget-object v1, v0, Lb8/f;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ie;->E0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v1, v0, Lb8/f;->G:Z

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nf;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cg;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->e()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/cg;->n:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-wide/16 v2, 0x4000

    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/wd;->h(J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Lb8/f;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/lg;

    .line 88
    .line 89
    sget-object v9, Lcom/google/android/gms/internal/ads/nf;->i0:Lcom/google/android/gms/internal/ads/ye;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move v6, v8

    .line 93
    move-object v8, v0

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/ye;)V

    .line 95
    .line 96
    .line 97
    move v8, v6

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/og;

    .line 102
    .line 103
    sget-wide v6, Lcom/google/android/gms/internal/ads/nf;->e0:J

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;JI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/ng;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v0, v4, v5, v8, v2}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v8, p1}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/ng;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v0, v4, v5, v8, v2}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/kg;

    .line 138
    .line 139
    invoke-direct {v0, v4, v5, v8, p1}, Lcom/google/android/gms/internal/ads/kg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 212
    .line 213
    const/16 v0, 0xc

    .line 214
    .line 215
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    .line 222
    .line 223
    invoke-direct {p1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcom/google/android/gms/internal/ads/nf;->g0:Lcom/google/android/gms/internal/ads/ig;

    .line 230
    .line 231
    const-wide/16 v2, -0x1

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 240
    .line 241
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/ig;->a:J

    .line 242
    .line 243
    sub-long/2addr v6, v9

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    move-wide v6, v2

    .line 246
    :goto_0
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/ig;->c:J

    .line 247
    .line 248
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/ig;->c:J

    .line 249
    .line 250
    move-wide v2, v6

    .line 251
    move-wide v10, v9

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    move-wide v10, v2

    .line 254
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    .line 255
    .line 256
    sget-object v7, Lcom/google/android/gms/internal/ads/nf;->f0:Lcom/google/android/gms/internal/ads/sf;

    .line 257
    .line 258
    move v6, v8

    .line 259
    move-wide v8, v2

    .line 260
    move-object v3, p1

    .line 261
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILcom/google/android/gms/internal/ads/sf;JJ)V

    .line 262
    .line 263
    .line 264
    move v8, v6

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/google/android/gms/internal/ads/ng;

    .line 279
    .line 280
    const/16 v9, 0x4c

    .line 281
    .line 282
    const/16 v10, 0x8

    .line 283
    .line 284
    move-object v7, v5

    .line 285
    const-string v5, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 286
    .line 287
    const-string v6, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 288
    .line 289
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;III)V

    .line 290
    .line 291
    .line 292
    move-object v5, v7

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-direct {p1, v4, v5, v8, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->o4:Lcom/google/android/gms/internal/ads/jl;

    .line 306
    .line 307
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 308
    .line 309
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    new-instance v3, Lcom/google/android/gms/internal/ads/ng;

    .line 324
    .line 325
    const/16 v9, 0x52

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    move-object v7, v5

    .line 329
    const-string v5, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW"

    .line 330
    .line 331
    const-string v6, "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q="

    .line 332
    .line 333
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;III)V

    .line 334
    .line 335
    .line 336
    move-object v5, v7

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nf;->r(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-object v5
.end method

.method public final k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/dg;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    const-string v1, "t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF"

    .line 4
    .line 5
    const-string v2, "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dg;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wf;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final l([Ljava/lang/StackTraceElement;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    const-string v1, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 4
    .line 5
    const-string v2, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rf;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rf;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rf;->c0:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wf;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->L:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->I:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->M:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->N:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->v3:Lcom/google/android/gms/internal/ads/jl;

    .line 14
    .line 15
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 16
    .line 17
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg;->k:Lcom/google/android/gms/internal/ads/lf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-string v2, "be"

    .line 42
    .line 43
    move-object v14, v0

    .line 44
    move-object/from16 v19, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v14, 0x0

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :goto_1
    const/4 v15, 0x1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v9, v3, :cond_4

    .line 54
    .line 55
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->g0:Lcom/google/android/gms/internal/ads/ig;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->h0:Lcom/google/android/gms/internal/ads/b2;

    .line 70
    .line 71
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 72
    .line 73
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/b2;->h:J

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/b2;->g:J

    .line 80
    .line 81
    move v4, v3

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->B0()Lcom/google/android/gms/internal/ads/wd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->Z:Lb8/f;

    .line 87
    .line 88
    iget-object v5, v0, Lb8/f;->H:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 102
    .line 103
    check-cast v6, Lcom/google/android/gms/internal/ads/ie;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ie;->E0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, v0, Lb8/f;->G:Z

    .line 109
    .line 110
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/nf;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cg;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    const/4 v6, 0x1

    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    move v13, v2

    .line 120
    move-object v2, v0

    .line 121
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nf;->q(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 122
    .line 123
    .line 124
    :try_start_2
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/nf;->V:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    const/16 v0, 0x3ea

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    move v1, v15

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    move v13, v2

    .line 137
    :goto_2
    move v1, v15

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    move v13, v2

    .line 141
    if-ne v9, v13, :cond_6

    .line 142
    .line 143
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->g0:Lcom/google/android/gms/internal/ads/ig;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 156
    .line 157
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->h0:Lcom/google/android/gms/internal/ads/b2;

    .line 158
    .line 159
    move-object/from16 v4, p4

    .line 160
    .line 161
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/internal/ads/b2;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->B0()Lcom/google/android/gms/internal/ads/wd;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->Z:Lb8/f;

    .line 169
    .line 170
    iget-object v2, v0, Lb8/f;->H:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 178
    .line 179
    check-cast v5, Lcom/google/android/gms/internal/ads/ie;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ie;->E0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v0, Lb8/f;->G:Z

    .line 185
    .line 186
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/nf;->n(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cg;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v5, p5

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nf;->q(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x3f0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nf;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wd;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 203
    const/16 v0, 0x3e8

    .line 204
    .line 205
    :goto_3
    if-eqz v12, :cond_7

    .line 206
    .line 207
    if-eqz v14, :cond_7

    .line 208
    .line 209
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 213
    sub-long v17, v1, v10

    .line 214
    .line 215
    const/16 v16, -0x1

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move v1, v15

    .line 220
    move v15, v0

    .line 221
    :try_start_5
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/lf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_2
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :catch_3
    move-exception v0

    .line 228
    move v1, v15

    .line 229
    :goto_4
    move-object/from16 v20, v0

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move v1, v15

    .line 233
    :goto_5
    move v10, v9

    .line 234
    const/4 v2, 0x3

    .line 235
    goto :goto_b

    .line 236
    :catch_4
    move-exception v0

    .line 237
    goto :goto_2

    .line 238
    :goto_6
    move-object/from16 v20, v0

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    :goto_7
    if-eqz v12, :cond_a

    .line 242
    .line 243
    if-eqz v14, :cond_a

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    if-ne v9, v2, :cond_8

    .line 247
    .line 248
    const/16 v0, 0x3eb

    .line 249
    .line 250
    :goto_8
    move v15, v0

    .line 251
    goto :goto_9

    .line 252
    :cond_8
    if-ne v9, v13, :cond_9

    .line 253
    .line 254
    const/16 v0, 0x3f1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    const/16 v0, 0x3e9

    .line 258
    .line 259
    move v15, v0

    .line 260
    move v9, v1

    .line 261
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sub-long v17, v4, v10

    .line 266
    .line 267
    const/16 v16, -0x1

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/lf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    move v10, v9

    .line 273
    goto :goto_b

    .line 274
    :cond_a
    const/4 v2, 0x3

    .line 275
    goto :goto_a

    .line 276
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/kp1;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 302
    .line 303
    sget-boolean v3, Lcom/google/android/gms/internal/ads/af;->a:Z

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/af;->b([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/se;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->B0()Lcom/google/android/gms/internal/ads/wd;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-wide/16 v3, 0x1000

    .line 320
    .line 321
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/wd;->h(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/af;->d(Ljava/lang/String;Z[B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_c

    .line 339
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_c
    const/16 v1, 0xb

    .line 350
    .line 351
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v12, :cond_12

    .line 356
    .line 357
    if-eqz v14, :cond_12

    .line 358
    .line 359
    if-ne v10, v2, :cond_d

    .line 360
    .line 361
    const/16 v1, 0x3ee

    .line 362
    .line 363
    :goto_d
    move v4, v1

    .line 364
    goto :goto_e

    .line 365
    :cond_d
    if-ne v10, v13, :cond_e

    .line 366
    .line 367
    const/16 v1, 0x3f2

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_e
    const/16 v1, 0x3ec

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 377
    sub-long v6, v5, v15

    .line 378
    .line 379
    const/4 v5, -0x1

    .line 380
    const/4 v9, 0x0

    .line 381
    move-object v3, v14

    .line 382
    move-object/from16 v8, v19

    .line 383
    .line 384
    :try_start_7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/lf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 385
    .line 386
    .line 387
    goto :goto_14

    .line 388
    :catch_5
    move-exception v0

    .line 389
    move-object v14, v3

    .line 390
    move-object/from16 v19, v8

    .line 391
    .line 392
    :goto_f
    move-object v9, v0

    .line 393
    goto :goto_11

    .line 394
    :catch_6
    move-exception v0

    .line 395
    goto :goto_f

    .line 396
    :cond_f
    :goto_10
    const/4 v0, 0x5

    .line 397
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 401
    goto :goto_14

    .line 402
    :goto_11
    const/4 v0, 0x7

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v12, :cond_12

    .line 408
    .line 409
    if-eqz v14, :cond_12

    .line 410
    .line 411
    if-ne v10, v2, :cond_10

    .line 412
    .line 413
    const/16 v1, 0x3ef

    .line 414
    .line 415
    :goto_12
    move v4, v1

    .line 416
    goto :goto_13

    .line 417
    :cond_10
    if-ne v10, v13, :cond_11

    .line 418
    .line 419
    const/16 v1, 0x3f3

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_11
    const/16 v1, 0x3ed

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    sub-long v6, v1, v15

    .line 430
    .line 431
    const/4 v5, -0x1

    .line 432
    move-object v3, v14

    .line 433
    move-object/from16 v8, v19

    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/lf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_14
    return-object v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/cg;->n:Z

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v5, 0x4000

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/wd;->h(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    .line 19
    .line 20
    invoke-direct {v0, v12, v3, v4}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v12, [Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    aput-object v0, v2, v11

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/nf;->p(Lcom/google/android/gms/internal/ads/cg;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/dg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dg;->b0:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 56
    .line 57
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->K0(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dg;->c0:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->L0(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dg;->d0:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->M0(J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nf;->W:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dg;->e0:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->F(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg;->f0:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->G(J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->z()Lcom/google/android/gms/internal/ads/ee;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->H:J

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    cmp-long v2, v5, v7

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-lez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    sget-object v6, Lcom/google/android/gms/internal/ads/eg;->a:[C

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    cmpl-float v6, v6, v5

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    move v6, v12

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v6, v11

    .line 168
    :goto_1
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/nf;->O:D

    .line 171
    .line 172
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/eg;->b(DLandroid/util/DisplayMetrics;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 182
    .line 183
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->L(J)V

    .line 184
    .line 185
    .line 186
    iget v2, v1, Lcom/google/android/gms/internal/ads/nf;->T:F

    .line 187
    .line 188
    iget v6, v1, Lcom/google/android/gms/internal/ads/nf;->R:F

    .line 189
    .line 190
    sub-float/2addr v2, v6

    .line 191
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    float-to-double v9, v2

    .line 194
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/eg;->b(DLandroid/util/DisplayMetrics;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 202
    .line 203
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 204
    .line 205
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->M(J)V

    .line 206
    .line 207
    .line 208
    iget v2, v1, Lcom/google/android/gms/internal/ads/nf;->U:F

    .line 209
    .line 210
    iget v6, v1, Lcom/google/android/gms/internal/ads/nf;->S:F

    .line 211
    .line 212
    sub-float/2addr v2, v6

    .line 213
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    float-to-double v9, v2

    .line 216
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/eg;->b(DLandroid/util/DisplayMetrics;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 226
    .line 227
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->N(J)V

    .line 228
    .line 229
    .line 230
    iget v2, v1, Lcom/google/android/gms/internal/ads/nf;->R:F

    .line 231
    .line 232
    float-to-double v9, v2

    .line 233
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/eg;->b(DLandroid/util/DisplayMetrics;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 243
    .line 244
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 245
    .line 246
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->Q(J)V

    .line 247
    .line 248
    .line 249
    iget v2, v1, Lcom/google/android/gms/internal/ads/nf;->S:F

    .line 250
    .line 251
    float-to-double v9, v2

    .line 252
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/eg;->b(DLandroid/util/DisplayMetrics;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 262
    .line 263
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 264
    .line 265
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->R(J)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nf;->W:Z

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget v6, v1, Lcom/google/android/gms/internal/ads/nf;->R:F

    .line 277
    .line 278
    iget v9, v1, Lcom/google/android/gms/internal/ads/nf;->T:F

    .line 279
    .line 280
    sub-float/2addr v6, v9

    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-float/2addr v6, v2

    .line 286
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-float/2addr v6, v2

    .line 293
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    float-to-double v9, v6

    .line 296
    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/eg;->b(DLandroid/util/DisplayMetrics;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    cmp-long v2, v9, v7

    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 308
    .line 309
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 310
    .line 311
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->O(J)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget v2, v1, Lcom/google/android/gms/internal/ads/nf;->S:F

    .line 315
    .line 316
    iget v6, v1, Lcom/google/android/gms/internal/ads/nf;->U:F

    .line 317
    .line 318
    sub-float/2addr v2, v6

    .line 319
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    add-float/2addr v2, v6

    .line 326
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sub-float/2addr v2, v6

    .line 333
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    float-to-double v9, v2

    .line 336
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/eg;->b(DLandroid/util/DisplayMetrics;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    cmp-long v2, v9, v7

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 348
    .line 349
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 350
    .line 351
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->P(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_8
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->F:Landroid/view/MotionEvent;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nf;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/dg;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dg;->b0:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v6, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 372
    .line 373
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 374
    .line 375
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->A(J)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dg;->c0:Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 390
    .line 391
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 392
    .line 393
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->B(J)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dg;->d0:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 406
    .line 407
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 408
    .line 409
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->H(J)V

    .line 410
    .line 411
    .line 412
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/nf;->W:Z

    .line 413
    .line 414
    if-eqz v6, :cond_16

    .line 415
    .line 416
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dg;->f0:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 428
    .line 429
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 430
    .line 431
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->C(J)V

    .line 432
    .line 433
    .line 434
    :cond_b
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dg;->e0:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v6, :cond_c

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 446
    .line 447
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 448
    .line 449
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/fe;->F(J)V

    .line 450
    .line 451
    .line 452
    :cond_c
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dg;->g0:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    cmp-long v6, v9, v7

    .line 461
    .line 462
    if-eqz v6, :cond_d

    .line 463
    .line 464
    const/4 v6, 0x2

    .line 465
    goto :goto_2

    .line 466
    :cond_d
    move v6, v12

    .line 467
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 471
    .line 472
    check-cast v9, Lcom/google/android/gms/internal/ads/fe;

    .line 473
    .line 474
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/fe;->S(I)V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/nf;->I:J

    .line 478
    .line 479
    cmp-long v6, v9, v7

    .line 480
    .line 481
    if-lez v6, :cond_12

    .line 482
    .line 483
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 484
    .line 485
    sget-object v14, Lcom/google/android/gms/internal/ads/eg;->a:[C

    .line 486
    .line 487
    if-eqz v6, :cond_f

    .line 488
    .line 489
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 490
    .line 491
    cmpl-float v5, v6, v5

    .line 492
    .line 493
    if-eqz v5, :cond_f

    .line 494
    .line 495
    move v5, v12

    .line 496
    goto :goto_3

    .line 497
    :cond_f
    move v5, v11

    .line 498
    :goto_3
    if-eqz v5, :cond_10

    .line 499
    .line 500
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->N:J

    .line 501
    .line 502
    long-to-double v5, v5

    .line 503
    long-to-double v9, v9

    .line 504
    div-double/2addr v5, v9

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    goto :goto_4

    .line 514
    :cond_10
    const/4 v5, 0x0

    .line 515
    :goto_4
    if-eqz v5, :cond_11

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 522
    .line 523
    .line 524
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 525
    .line 526
    check-cast v9, Lcom/google/android/gms/internal/ads/fe;

    .line 527
    .line 528
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/ads/fe;->D(J)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 536
    .line 537
    check-cast v5, Lcom/google/android/gms/internal/ads/fe;

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fe;->E()V

    .line 540
    .line 541
    .line 542
    :goto_5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->M:J

    .line 543
    .line 544
    long-to-double v5, v5

    .line 545
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/nf;->I:J

    .line 546
    .line 547
    long-to-double v9, v9

    .line 548
    div-double/2addr v5, v9

    .line 549
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 554
    .line 555
    .line 556
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 557
    .line 558
    check-cast v9, Lcom/google/android/gms/internal/ads/fe;

    .line 559
    .line 560
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/ads/fe;->G(J)V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dg;->j0:Ljava/lang/Long;

    .line 564
    .line 565
    if-eqz v5, :cond_13

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 572
    .line 573
    .line 574
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 575
    .line 576
    check-cast v9, Lcom/google/android/gms/internal/ads/fe;

    .line 577
    .line 578
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/ads/fe;->J(J)V

    .line 579
    .line 580
    .line 581
    :cond_13
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dg;->k0:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v5, :cond_14

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 590
    .line 591
    .line 592
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 593
    .line 594
    check-cast v9, Lcom/google/android/gms/internal/ads/fe;

    .line 595
    .line 596
    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/ads/fe;->I(J)V

    .line 597
    .line 598
    .line 599
    :cond_14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dg;->l0:Ljava/lang/Long;

    .line 600
    .line 601
    if-eqz v2, :cond_16

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    cmp-long v2, v5, v7

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    const/4 v2, 0x2

    .line 612
    goto :goto_6

    .line 613
    :cond_15
    move v2, v12

    .line 614
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 615
    .line 616
    .line 617
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 618
    .line 619
    check-cast v5, Lcom/google/android/gms/internal/ads/fe;

    .line 620
    .line 621
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fe;->T(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    .line 623
    .line 624
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->L:J

    .line 625
    .line 626
    cmp-long v2, v5, v7

    .line 627
    .line 628
    if-lez v2, :cond_17

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 634
    .line 635
    check-cast v2, Lcom/google/android/gms/internal/ads/fe;

    .line 636
    .line 637
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/fe;->K(J)V

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    .line 645
    .line 646
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 650
    .line 651
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ie;->S(Lcom/google/android/gms/internal/ads/fe;)V

    .line 654
    .line 655
    .line 656
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->H:J

    .line 657
    .line 658
    cmp-long v0, v5, v7

    .line 659
    .line 660
    if-lez v0, :cond_18

    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 666
    .line 667
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 668
    .line 669
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->J(J)V

    .line 670
    .line 671
    .line 672
    :cond_18
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->I:J

    .line 673
    .line 674
    cmp-long v0, v5, v7

    .line 675
    .line 676
    if-lez v0, :cond_19

    .line 677
    .line 678
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 682
    .line 683
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 684
    .line 685
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->I(J)V

    .line 686
    .line 687
    .line 688
    :cond_19
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->J:J

    .line 689
    .line 690
    cmp-long v0, v5, v7

    .line 691
    .line 692
    if-lez v0, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 698
    .line 699
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 700
    .line 701
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->H(J)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 705
    .line 706
    cmp-long v0, v5, v7

    .line 707
    .line 708
    if-lez v0, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 711
    .line 712
    .line 713
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 714
    .line 715
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 716
    .line 717
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ie;->K(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 718
    .line 719
    .line 720
    :cond_1b
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/util/LinkedList;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    add-int/lit8 v2, v2, -0x1

    .line 727
    .line 728
    if-lez v2, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 734
    .line 735
    check-cast v5, Lcom/google/android/gms/internal/ads/ie;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie;->U()V

    .line 738
    .line 739
    .line 740
    move v5, v11

    .line 741
    :goto_7
    if-ge v5, v2, :cond_1c

    .line 742
    .line 743
    sget-object v6, Lcom/google/android/gms/internal/ads/nf;->b0:Lcom/google/android/gms/internal/ads/cg;

    .line 744
    .line 745
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Landroid/view/MotionEvent;

    .line 750
    .line 751
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nf;->X:Landroid/util/DisplayMetrics;

    .line 752
    .line 753
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/nf;->p(Lcom/google/android/gms/internal/ads/cg;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/dg;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->z()Lcom/google/android/gms/internal/ads/ee;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dg;->b0:Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 768
    .line 769
    .line 770
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 771
    .line 772
    check-cast v10, Lcom/google/android/gms/internal/ads/fe;

    .line 773
    .line 774
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/fe;->A(J)V

    .line 775
    .line 776
    .line 777
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dg;->c0:Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 784
    .line 785
    .line 786
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 787
    .line 788
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 789
    .line 790
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/fe;->B(J)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Lcom/google/android/gms/internal/ads/fe;

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 800
    .line 801
    .line 802
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 803
    .line 804
    check-cast v7, Lcom/google/android/gms/internal/ads/ie;

    .line 805
    .line 806
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ie;->T(Lcom/google/android/gms/internal/ads/fe;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 807
    .line 808
    .line 809
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_1c
    monitor-exit p0

    .line 813
    goto :goto_8

    .line 814
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 818
    .line 819
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->U()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 822
    .line 823
    .line 824
    monitor-exit p0

    .line 825
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/util/concurrent/ExecutorService;

    .line 831
    .line 832
    if-nez v2, :cond_1d

    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg;->e()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->F3:Lcom/google/android/gms/internal/ads/jl;

    .line 841
    .line 842
    sget-object v14, Lcp/r;->e:Lcp/r;

    .line 843
    .line 844
    iget-object v6, v14, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 845
    .line 846
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_20

    .line 857
    .line 858
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nf;->Z:Lb8/f;

    .line 859
    .line 860
    new-instance v6, Lcom/google/android/gms/internal/ads/lg;

    .line 861
    .line 862
    iget-object v2, v2, Lb8/f;->I:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v7, v2

    .line 865
    check-cast v7, Lcom/google/android/gms/internal/ads/rd;

    .line 866
    .line 867
    sget-object v8, Lcom/google/android/gms/internal/ads/nf;->i0:Lcom/google/android/gms/internal/ads/ye;

    .line 868
    .line 869
    move-object v2, v6

    .line 870
    move-object/from16 v6, p6

    .line 871
    .line 872
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/ye;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v2, Lcom/google/android/gms/internal/ads/kg;

    .line 879
    .line 880
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/kg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    .line 887
    .line 888
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 895
    .line 896
    const/4 v6, 0x4

    .line 897
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    sget-object v2, Lcom/google/android/gms/internal/ads/nf;->g0:Lcom/google/android/gms/internal/ads/ig;

    .line 904
    .line 905
    const-wide/16 v6, -0x1

    .line 906
    .line 907
    if-eqz v2, :cond_1f

    .line 908
    .line 909
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/ig;->d:Z

    .line 910
    .line 911
    if-eqz v8, :cond_1e

    .line 912
    .line 913
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/ig;->b:J

    .line 914
    .line 915
    move-object/from16 v16, v14

    .line 916
    .line 917
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/ig;->a:J

    .line 918
    .line 919
    sub-long/2addr v8, v13

    .line 920
    goto :goto_9

    .line 921
    :cond_1e
    move-object/from16 v16, v14

    .line 922
    .line 923
    move-wide v8, v6

    .line 924
    :goto_9
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/ig;->c:J

    .line 925
    .line 926
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/ig;->c:J

    .line 927
    .line 928
    move-wide v7, v8

    .line 929
    move-wide v9, v13

    .line 930
    goto :goto_a

    .line 931
    :cond_1f
    move-object/from16 v16, v14

    .line 932
    .line 933
    move-wide v9, v6

    .line 934
    move-wide v7, v9

    .line 935
    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 936
    .line 937
    sget-object v6, Lcom/google/android/gms/internal/ads/nf;->f0:Lcom/google/android/gms/internal/ads/sf;

    .line 938
    .line 939
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILcom/google/android/gms/internal/ads/sf;JJ)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 946
    .line 947
    const/16 v6, 0xb

    .line 948
    .line 949
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_20
    move-object/from16 v16, v14

    .line 957
    .line 958
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/xe;

    .line 959
    .line 960
    invoke-direct {v2, v12, v3, v4}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 967
    .line 968
    const/4 v6, 0x3

    .line 969
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    new-instance v2, Lcom/google/android/gms/internal/ads/og;

    .line 976
    .line 977
    move v7, v5

    .line 978
    sget-wide v5, Lcom/google/android/gms/internal/ads/nf;->e0:J

    .line 979
    .line 980
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;JI)V

    .line 981
    .line 982
    .line 983
    move v5, v7

    .line 984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 988
    .line 989
    invoke-direct {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 996
    .line 997
    const/16 v6, 0x9

    .line 998
    .line 999
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 1006
    .line 1007
    const/16 v6, 0xa

    .line 1008
    .line 1009
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 1016
    .line 1017
    const/4 v15, 0x2

    .line 1018
    invoke-direct {v2, v3, v4, v5, v15}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 1025
    .line 1026
    const/4 v6, 0x7

    .line 1027
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 1034
    .line 1035
    const/16 v6, 0xd

    .line 1036
    .line 1037
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 1044
    .line 1045
    const/4 v6, 0x6

    .line 1046
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 1053
    .line 1054
    const/16 v6, 0xc

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lcom/google/android/gms/internal/ads/pg;

    .line 1063
    .line 1064
    new-instance v6, Ljava/lang/Throwable;

    .line 1065
    .line 1066
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;I[Ljava/lang/StackTraceElement;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lcom/google/android/gms/internal/ads/pg;

    .line 1080
    .line 1081
    move-object/from16 v6, p3

    .line 1082
    .line 1083
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/view/View;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lcom/google/android/gms/internal/ads/rg;

    .line 1090
    .line 1091
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->x3:Lcom/google/android/gms/internal/ads/jl;

    .line 1098
    .line 1099
    move-object/from16 v8, v16

    .line 1100
    .line 1101
    iget-object v7, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1102
    .line 1103
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_21

    .line 1114
    .line 1115
    new-instance v2, Lcom/google/android/gms/internal/ads/jg;

    .line 1116
    .line 1117
    move-object/from16 v7, p4

    .line 1118
    .line 1119
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILandroid/view/View;Landroid/app/Activity;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_21
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 1126
    .line 1127
    const/4 v6, 0x5

    .line 1128
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    if-eqz p5, :cond_22

    .line 1135
    .line 1136
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->z3:Lcom/google/android/gms/internal/ads/jl;

    .line 1137
    .line 1138
    iget-object v6, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1139
    .line 1140
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_23

    .line 1151
    .line 1152
    new-instance v2, Lcom/google/android/gms/internal/ads/sg;

    .line 1153
    .line 1154
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->a0:Lcom/google/android/gms/internal/ads/gg;

    .line 1155
    .line 1156
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILcom/google/android/gms/internal/ads/gg;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/pg;

    .line 1164
    .line 1165
    sget-object v6, Lcom/google/android/gms/internal/ads/nf;->h0:Lcom/google/android/gms/internal/ads/b2;

    .line 1166
    .line 1167
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILcom/google/android/gms/internal/ads/b2;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lcom/google/android/gms/internal/ads/pg;

    .line 1174
    .line 1175
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nf;->Y:Lcom/google/android/gms/internal/ads/g9;

    .line 1176
    .line 1177
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/wd;ILcom/google/android/gms/internal/ads/g9;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    :cond_23
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nf;->r(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :goto_d
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1188
    throw v0
.end method
