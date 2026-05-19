.class public final Lj60/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj60/b;


# static fields
.field public static final i:Lf50/e;

.field public static final j:Lf50/e;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La50/b;

.field public final e:La50/b;

.field public final f:La50/b;

.field public volatile g:Lh50/l;

.field public volatile h:Lh50/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    sget-object v1, La50/e;->F:La50/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj60/d;->i:Lf50/e;

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    sget-object v1, La50/e;->G:La50/e;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj60/d;->j:Lf50/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lv60/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj60/d;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "Not a supported exporter type: "

    .line 11
    .line 12
    const-string v1, "Profiles are not supported"

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_1
    const-string p1, "zipkin"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string p1, "otlp"

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lj60/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_4
    const-string p1, "http-json"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    const-string p1, "http"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const-string p1, "grpc"

    .line 86
    .line 87
    :goto_1
    iput-object p1, p0, Lj60/d;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, La50/d;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p1, v0, v2}, La50/d;-><init>(IB)V

    .line 94
    .line 95
    .line 96
    iget p2, p2, Lv60/l;->G:I

    .line 97
    .line 98
    invoke-static {p2}, Lu4/a;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq v0, v2, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    if-eq v0, p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq p2, v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq p2, v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq p2, v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-eq p2, v0, :cond_0

    .line 126
    .line 127
    const-string p2, "null"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_0
    const-string p2, "PROFILE"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const-string p2, "LOG"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string p2, "METRIC"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string p2, "SPAN"

    .line 140
    .line 141
    :goto_2
    const-string v0, "Unhandled signal type: "

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    const-string p2, "log"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string p2, "metric"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string p2, "span"

    .line 164
    .line 165
    :goto_3
    sget-object v0, Lj60/d;->i:Lf50/e;

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, La50/d;->g()La50/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lj60/d;->d:La50/b;

    .line 175
    .line 176
    invoke-virtual {p1}, La50/b;->e()La50/d;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    sget-object v1, Lj60/d;->j:Lf50/e;

    .line 183
    .line 184
    invoke-virtual {p2, v1, v0}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, La50/d;->g()La50/b;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lj60/d;->e:La50/b;

    .line 192
    .line 193
    invoke-virtual {p1}, La50/b;->e()La50/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1, v1, p2}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, La50/d;->g()La50/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lj60/d;->f:La50/b;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lj60/a;
    .locals 1

    .line 1
    new-instance v0, Lj60/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj60/c;-><init>(Lj60/d;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lh50/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj60/d;->h:Lh50/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lj60/h;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj60/d;->c()Lh50/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lj60/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".exporter.exported"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lh50/q;->d(Ljava/lang/String;)Lh50/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lh50/m;->build()Lh50/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lj60/d;->h:Lh50/l;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Lh50/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lj60/d;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh50/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lh50/h;->F:Lh50/s;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "io.opentelemetry.exporters."

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lj60/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lj60/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lh50/s;->a(Ljava/lang/String;)Lh50/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lh50/r;->build()Lh50/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
