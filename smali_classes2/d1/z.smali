.class public final synthetic Ld1/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ld1/z;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/z;->H:I

    iput-object p2, p0, Ld1/z;->G:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Ld1/z;->F:I

    iput-object p1, p0, Ld1/z;->G:Ljava/lang/String;

    iput p2, p0, Ld1/z;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld1/z;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "_connection"

    .line 5
    .line 6
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Ld1/z;->H:I

    .line 10
    .line 11
    iget-object v6, p0, Ld1/z;->G:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljb/f;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v4

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v5}, Ljb/f;->p(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v5, v6}, Ljb/f;->e(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v3

    .line 34
    :pswitch_0
    check-cast p1, Lib/a;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    int-to-long v7, v5

    .line 46
    :try_start_0
    invoke-interface {p1, v4, v7, v8}, Lib/c;->m(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v6}, Lib/c;->a0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lib/c;->c1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    check-cast p1, Lib/a;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_1
    invoke-interface {p1, v4, v6}, Lib/c;->a0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-long v4, v5

    .line 79
    invoke-interface {p1, v1, v4, v5}, Lib/c;->m(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lib/c;->c1()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_2
    check-cast p1, Lib/a;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_2
    invoke-interface {p1, v4, v6}, Lib/c;->a0(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    int-to-long v2, v5

    .line 109
    invoke-interface {p1, v1, v2, v3}, Lib/c;->m(IJ)V

    .line 110
    .line 111
    .line 112
    const-string v0, "work_spec_id"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "generation"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "system_id"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {p1}, Lib/c;->c1()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v1}, Lib/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    long-to-int v1, v3

    .line 145
    invoke-interface {p1, v2}, Lib/c;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    long-to-int v2, v2

    .line 150
    new-instance v3, Lhc/h;

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v2}, Lhc/h;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v3, 0x0

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_3
    check-cast p1, Lc1/a;

    .line 168
    .line 169
    iget-object v0, p1, Lc1/a;->J:Lq3/p0;

    .line 170
    .line 171
    const-wide v1, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const/16 v7, 0x20

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-wide v8, v0, Lq3/p0;->a:J

    .line 181
    .line 182
    shr-long v10, v8, v7

    .line 183
    .line 184
    long-to-int v0, v10

    .line 185
    and-long/2addr v1, v8

    .line 186
    long-to-int v1, v1

    .line 187
    invoke-static {p1, v0, v1, v6}, Lta0/v;->H(Lc1/a;IILjava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    iget-wide v8, p1, Lc1/a;->I:J

    .line 192
    .line 193
    sget v0, Lq3/p0;->c:I

    .line 194
    .line 195
    shr-long v10, v8, v7

    .line 196
    .line 197
    long-to-int v0, v10

    .line 198
    and-long/2addr v1, v8

    .line 199
    long-to-int v1, v1

    .line 200
    invoke-static {p1, v0, v1, v6}, Lta0/v;->H(Lc1/a;IILjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-wide v0, p1, Lc1/a;->I:J

    .line 204
    .line 205
    sget v2, Lq3/p0;->c:I

    .line 206
    .line 207
    shr-long/2addr v0, v7

    .line 208
    long-to-int v0, v0

    .line 209
    if-lez v5, :cond_3

    .line 210
    .line 211
    add-int/2addr v0, v5

    .line 212
    sub-int/2addr v0, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_3
    add-int/2addr v0, v5

    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr v0, v1

    .line 220
    :goto_4
    iget-object v1, p1, Lc1/a;->G:Ld1/j0;

    .line 221
    .line 222
    invoke-virtual {v1}, Ld1/j0;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v0, v2, v1}, Lac/c0;->p(III)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, v0}, Lac/c0;->d(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {p1, v0, v1}, Lc1/a;->f(J)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
