.class public final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lcom/google/android/gms/internal/ads/j3;

.field public final d:Lcom/google/android/gms/internal/ads/ve1;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j3;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->c:[Lcom/google/android/gms/internal/ads/j3;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/ve1;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/sx0;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Lcom/google/android/gms/internal/ads/c61;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->d:Lcom/google/android/gms/internal/ads/ve1;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j3;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->c:[Lcom/google/android/gms/internal/ads/j3;

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/ve1;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/sf;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Lcom/google/android/gms/internal/ads/c61;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca;->d:Lcom/google/android/gms/internal/ads/ve1;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;->s(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ca;->c:[Lcom/google/android/gms/internal/ads/j3;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/xx1;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v6, "application/cea-708"

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v7, v0

    .line 55
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/nz;->H(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/google/android/gms/internal/ads/xw1;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "video/mp2t"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v5, v4, Lcom/google/android/gms/internal/ads/xx1;->e:I

    .line 81
    .line 82
    iput v5, v6, Lcom/google/android/gms/internal/ads/xw1;->e:I

    .line 83
    .line 84
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xx1;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, Lcom/google/android/gms/internal/ads/xx1;->L:I

    .line 89
    .line 90
    iput v5, v6, Lcom/google/android/gms/internal/ads/xw1;->K:I

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 93
    .line 94
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/xx1;

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_0
    const/4 v0, 0x0

    .line 111
    move v1, v0

    .line 112
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ca;->c:[Lcom/google/android/gms/internal/ads/j3;

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    if-ge v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 121
    .line 122
    .line 123
    iget v3, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/gms/internal/ads/xx1;

    .line 137
    .line 138
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "application/cea-608"

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x1

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    const-string v6, "application/cea-708"

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v7, v0

    .line 159
    :cond_4
    :goto_3
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 160
    .line 161
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/nz;->H(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/xx1;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/xw1;

    .line 174
    .line 175
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "video/mp2t"

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v5, v4, Lcom/google/android/gms/internal/ads/xx1;->e:I

    .line 189
    .line 190
    iput v5, v7, Lcom/google/android/gms/internal/ads/xw1;->e:I

    .line 191
    .line 192
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xx1;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget v5, v4, Lcom/google/android/gms/internal/ads/xx1;->L:I

    .line 197
    .line 198
    iput v5, v7, Lcom/google/android/gms/internal/ads/xw1;->K:I

    .line 199
    .line 200
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 201
    .line 202
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 203
    .line 204
    new-instance v4, Lcom/google/android/gms/internal/ads/xx1;

    .line 205
    .line 206
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 210
    .line 211
    .line 212
    aput-object v3, v2, v1

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLcom/google/android/gms/internal/ads/fl0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca;->d:Lcom/google/android/gms/internal/ads/ve1;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ve1;->t(JLcom/google/android/gms/internal/ads/fl0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
