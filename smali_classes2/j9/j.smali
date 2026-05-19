.class public final Lj9/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/t;


# instance fields
.field public final a:J

.field public final b:[Lj9/k;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lj9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj9/j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lj9/j;->b:[Lj9/k;

    .line 7
    .line 8
    iput p4, p0, Lj9/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(J)Lp8/s;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lj9/j;->b:[Lj9/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lp8/u;->c:Lp8/u;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp8/s;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lj9/j;->c:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    if-eq v4, v6, :cond_4

    .line 25
    .line 26
    aget-object v11, v3, v4

    .line 27
    .line 28
    iget-object v11, v11, Lj9/k;->b:Lj9/s;

    .line 29
    .line 30
    invoke-virtual {v11, v1, v2}, Lj9/s;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-ne v12, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v11, v1, v2}, Lj9/s;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    :cond_1
    iget-object v13, v11, Lj9/s;->c:[J

    .line 41
    .line 42
    iget-object v14, v11, Lj9/s;->f:[J

    .line 43
    .line 44
    if-ne v12, v6, :cond_2

    .line 45
    .line 46
    new-instance v1, Lp8/s;

    .line 47
    .line 48
    invoke-direct {v1, v5, v5}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    aget-wide v15, v14, v12

    .line 54
    .line 55
    aget-wide v17, v13, v12

    .line 56
    .line 57
    cmp-long v5, v15, v1

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    iget v5, v11, Lj9/s;->b:I

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    if-ge v12, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v11, v1, v2}, Lj9/s;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v6, :cond_3

    .line 72
    .line 73
    if-eq v1, v12, :cond_3

    .line 74
    .line 75
    aget-wide v9, v14, v1

    .line 76
    .line 77
    aget-wide v1, v13, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v1, v9

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_0
    move-wide v11, v1

    .line 87
    move-wide v1, v15

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-wide v17, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v11, v9

    .line 95
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v5, 0x0

    .line 101
    move-wide/from16 v13, v17

    .line 102
    .line 103
    :goto_2
    array-length v15, v3

    .line 104
    if-ge v5, v15, :cond_b

    .line 105
    .line 106
    if-eq v5, v4, :cond_9

    .line 107
    .line 108
    aget-object v15, v3, v5

    .line 109
    .line 110
    iget-object v15, v15, Lj9/k;->b:Lj9/s;

    .line 111
    .line 112
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-object v7, v15, Lj9/s;->c:[J

    .line 118
    .line 119
    invoke-virtual {v15, v1, v2}, Lj9/s;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v15, v1, v2}, Lj9/s;->b(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :cond_5
    if-ne v8, v6, :cond_6

    .line 130
    .line 131
    move-object/from16 p1, v7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object/from16 p1, v7

    .line 135
    .line 136
    aget-wide v6, p1, v8

    .line 137
    .line 138
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    :goto_3
    cmp-long v6, v9, v16

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v15, v9, v10}, Lj9/s;->a(J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, -0x1

    .line 151
    if-ne v6, v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {v15, v9, v10}, Lj9/s;->b(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_7
    if-ne v6, v7, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    aget-wide v7, p1, v6

    .line 161
    .line 162
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    new-instance v3, Lp8/u;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2, v13, v14}, Lp8/u;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    cmp-long v1, v9, v16

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    new-instance v1, Lp8/s;

    .line 191
    .line 192
    invoke-direct {v1, v3, v3}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    new-instance v1, Lp8/u;

    .line 197
    .line 198
    invoke-direct {v1, v9, v10, v11, v12}, Lp8/u;-><init>(JJ)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lp8/s;

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    :goto_5
    return-object v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj9/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
