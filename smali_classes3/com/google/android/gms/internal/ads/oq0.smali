.class public final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcp/z2;

.field public final b:Lcom/google/android/gms/internal/ads/jq;

.field public final c:Lcom/google/android/gms/internal/ads/hl0;

.field public final d:Lcp/c3;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcp/f3;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/ln;

.field public final k:Lcp/i3;

.field public final l:I

.field public final m:Lyo/a;

.field public final n:Lyo/c;

.field public final o:Lcp/v0;

.field public final p:Lba/l1;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lcp/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->b:Lcp/f3;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->f:Lcp/f3;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->w:Lcp/y0;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->w:Lcp/y0;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 21
    .line 22
    iget-object v3, v2, Lcp/c3;->g0:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oq0;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lcp/c3;

    .line 27
    .line 28
    iget v5, v2, Lcp/c3;->F:I

    .line 29
    .line 30
    iget-wide v6, v2, Lcp/c3;->G:J

    .line 31
    .line 32
    iget-object v8, v2, Lcp/c3;->H:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lcp/c3;->I:I

    .line 35
    .line 36
    iget-object v10, v2, Lcp/c3;->J:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lcp/c3;->K:Z

    .line 39
    .line 40
    iget v12, v2, Lcp/c3;->L:I

    .line 41
    .line 42
    iget-boolean v3, v2, Lcp/c3;->M:Z

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nq0;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Lcp/c3;->N:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v2, Lcp/c3;->O:Lcp/y2;

    .line 56
    .line 57
    iget-object v3, v2, Lcp/c3;->P:Landroid/location/Location;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    iget-object v3, v2, Lcp/c3;->Q:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    iget-object v3, v2, Lcp/c3;->R:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v2, Lcp/c3;->S:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-object v3, v2, Lcp/c3;->T:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    iget-object v3, v2, Lcp/c3;->U:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    iget-object v3, v2, Lcp/c3;->V:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    iget-boolean v3, v2, Lcp/c3;->W:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget-object v3, v2, Lcp/c3;->X:Lcp/o0;

    .line 90
    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    iget v3, v2, Lcp/c3;->Y:I

    .line 94
    .line 95
    move/from16 v25, v3

    .line 96
    .line 97
    iget-object v3, v2, Lcp/c3;->Z:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v26, v3

    .line 100
    .line 101
    iget-object v3, v2, Lcp/c3;->a0:Ljava/util/List;

    .line 102
    .line 103
    iget v2, v2, Lcp/c3;->b0:I

    .line 104
    .line 105
    invoke-static {v2}, Lfp/j0;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    iget-object v3, v2, Lcp/c3;->c0:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v29, v3

    .line 116
    .line 117
    iget v3, v2, Lcp/c3;->d0:I

    .line 118
    .line 119
    move/from16 v31, v3

    .line 120
    .line 121
    move-object/from16 v30, v4

    .line 122
    .line 123
    iget-wide v3, v2, Lcp/c3;->e0:J

    .line 124
    .line 125
    move-wide/from16 v32, v3

    .line 126
    .line 127
    iget-wide v2, v2, Lcp/c3;->f0:J

    .line 128
    .line 129
    move-object/from16 v4, v30

    .line 130
    .line 131
    move/from16 v30, v31

    .line 132
    .line 133
    move-wide/from16 v31, v32

    .line 134
    .line 135
    move-wide/from16 v33, v2

    .line 136
    .line 137
    invoke-direct/range {v4 .. v34}, Lcp/c3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcp/y2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcp/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->d:Lcp/z2;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ln;->K:Lcp/z2;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v2, v3

    .line 156
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcp/z2;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->f:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nq0;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nq0;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/ln;

    .line 174
    .line 175
    new-instance v2, Lyo/b;

    .line 176
    .line 177
    invoke-direct {v2}, Lyo/b;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lyo/b;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Lyo/b;-><init>(Lyo/b;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lyo/b;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/ln;

    .line 189
    .line 190
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->i:Lcp/i3;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->k:Lcp/i3;

    .line 193
    .line 194
    iget v2, v1, Lcom/google/android/gms/internal/ads/nq0;->m:I

    .line 195
    .line 196
    iput v2, v0, Lcom/google/android/gms/internal/ads/oq0;->l:I

    .line 197
    .line 198
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->j:Lyo/a;

    .line 199
    .line 200
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->m:Lyo/a;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->k:Lyo/c;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->n:Lyo/c;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->l:Lcp/v0;

    .line 207
    .line 208
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->o:Lcp/v0;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->n:Lcom/google/android/gms/internal/ads/jq;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->o:Lba/l1;

    .line 215
    .line 216
    new-instance v3, Lba/l1;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lba/l1;-><init>(Lba/l1;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oq0;->p:Lba/l1;

    .line 222
    .line 223
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq0;->p:Z

    .line 224
    .line 225
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq0;->q:Z

    .line 226
    .line 227
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq0;->q:Z

    .line 228
    .line 229
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq0;->r:Z

    .line 230
    .line 231
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->r:Lcom/google/android/gms/internal/ads/hl0;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/hl0;

    .line 234
    .line 235
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nq0;->s:Z

    .line 236
    .line 237
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oq0;->s:Z

    .line 238
    .line 239
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 240
    .line 241
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->t:Landroid/os/Bundle;

    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    iget-wide v4, v4, Lcp/c3;->f0:J

    .line 246
    .line 247
    cmp-long v2, v4, v2

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/nq0;->v:Z

    .line 263
    .line 264
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oq0;->v:Z

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->f4:Lcom/google/android/gms/internal/ads/jl;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
