.class public final synthetic Ld1/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ld1/w;


# direct methods
.method public synthetic constructor <init>(IILd1/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld1/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/y;->G:I

    iput p2, p0, Ld1/y;->H:I

    iput-object p3, p0, Ld1/y;->I:Ld1/w;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/w;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld1/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/y;->I:Ld1/w;

    iput p2, p0, Ld1/y;->G:I

    iput p3, p0, Ld1/y;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld1/y;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld1/y;->I:Ld1/w;

    .line 7
    .line 8
    iget v4, p0, Ld1/y;->H:I

    .line 9
    .line 10
    iget v5, p0, Ld1/y;->G:I

    .line 11
    .line 12
    check-cast p1, Lc1/a;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 25
    .line 26
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, " and "

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " respectively."

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-wide v6, p1, Lc1/a;->I:J

    .line 53
    .line 54
    invoke-interface {v3, v6, v7}, Ld1/w;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget v0, Lq3/p0;->c:I

    .line 59
    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v0, v8

    .line 67
    add-int v8, v0, v4

    .line 68
    .line 69
    xor-int v9, v0, v8

    .line 70
    .line 71
    xor-int/2addr v4, v8

    .line 72
    and-int/2addr v4, v9

    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ld1/w;->b()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :cond_1
    invoke-interface {v3}, Ld1/w;->b()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, v4}, Lac/c0;->d(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-interface {v3, v8, v9}, Ld1/w;->c(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Lq3/p0;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v8, v9}, Lq3/p0;->f(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {p1, v0, v4}, Lta0/v;->G(Lc1/a;II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shr-long/2addr v6, v0

    .line 109
    long-to-int v0, v6

    .line 110
    sub-int v4, v0, v5

    .line 111
    .line 112
    xor-int/2addr v5, v0

    .line 113
    xor-int v6, v0, v4

    .line 114
    .line 115
    and-int/2addr v5, v6

    .line 116
    if-gez v5, :cond_2

    .line 117
    .line 118
    move v4, v2

    .line 119
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2, v0}, Lac/c0;->d(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {v3, v4, v5}, Ld1/w;->c(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lq3/p0;->g(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v3}, Lq3/p0;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {p1, v0, v2}, Lta0/v;->G(Lc1/a;II)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_0
    iget-object v0, p1, Lc1/a;->G:Ld1/j0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ld1/j0;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v0}, Lac/c0;->d(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v3, v6, v7}, Ld1/w;->d(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Lq3/p0;->g(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v6, v7}, Lq3/p0;->f(J)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v5, v0, :cond_3

    .line 166
    .line 167
    move v5, v0

    .line 168
    :cond_3
    if-le v5, v2, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move v2, v5

    .line 172
    :goto_1
    invoke-static {v6, v7}, Lq3/p0;->g(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v6, v7}, Lq3/p0;->f(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v4, v0, :cond_5

    .line 181
    .line 182
    move v4, v0

    .line 183
    :cond_5
    if-le v4, v5, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v5, v4

    .line 187
    :goto_2
    invoke-static {v2, v5}, Lac/c0;->d(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-interface {v3, v4, v5}, Ld1/w;->c(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {p1, v2, v3}, Lc1/a;->f(J)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
