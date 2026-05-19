.class public Lub/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Landroidx/appcompat/widget/t0;
.implements Lm7/q1;
.implements Las/z;
.implements Lh50/m;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lbv/q;
.implements Lcom/google/android/gms/internal/ads/w00;
.implements Lcom/google/android/gms/internal/ads/hb;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lfr/l4;
.implements Lg0/b;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lub/i;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lb8/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 10
    invoke-direct {p1, v0, v2, v1}, Lb8/d;-><init>(FIZ)V

    .line 11
    iput-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lub/i;->F:I

    iput-object p2, p0, Lub/i;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lub/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lub/i;->F:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Li6/g;

    invoke-direct {v0, p1}, Li6/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb70/t;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lub/i;->F:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lb70/m;

    sget-object v1, Lb70/n;->F:Lb70/n;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2, p1}, Lb70/m;-><init>(Ljava/lang/String;Lb70/n;ILb70/t;)V

    iput-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lub/i;->F:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lzw/b;Ltw/e;I)Lbw/b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzw/b;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v3, p0, Lzw/b;->R:Z

    .line 14
    .line 15
    const-string v4, "<this>"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lq70/x;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lq70/x;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lq70/x;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v4, v2

    .line 30
    check-cast v4, Lc2/m0;

    .line 31
    .line 32
    iget-object v4, v4, Lc2/m0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/ListIterator;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzw/b;

    .line 48
    .line 49
    new-instance v5, Lp70/l;

    .line 50
    .line 51
    iget-object v7, v4, Lzw/b;->G:Ljava/lang/String;

    .line 52
    .line 53
    iget v8, v4, Lzw/b;->F:I

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v5, v7, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v7, p1, Ltw/e;->c:F

    .line 85
    .line 86
    iget v8, v4, Lzw/b;->I:I

    .line 87
    .line 88
    int-to-float v9, v8

    .line 89
    cmpl-float v9, v7, v9

    .line 90
    .line 91
    if-ltz v9, :cond_2

    .line 92
    .line 93
    iget v9, v4, Lzw/b;->K:I

    .line 94
    .line 95
    add-int/2addr v8, v9

    .line 96
    int-to-float v8, v8

    .line 97
    cmpg-float v7, v7, v8

    .line 98
    .line 99
    if-gtz v7, :cond_2

    .line 100
    .line 101
    iget v7, p1, Ltw/e;->d:F

    .line 102
    .line 103
    iget v8, v4, Lzw/b;->J:I

    .line 104
    .line 105
    int-to-float v9, v8

    .line 106
    cmpl-float v9, v7, v9

    .line 107
    .line 108
    if-ltz v9, :cond_2

    .line 109
    .line 110
    iget v9, v4, Lzw/b;->L:I

    .line 111
    .line 112
    add-int/2addr v8, v9

    .line 113
    int-to-float v8, v8

    .line 114
    cmpg-float v7, v7, v8

    .line 115
    .line 116
    if-gtz v7, :cond_2

    .line 117
    .line 118
    invoke-static {v4, p1, v6}, Lub/i;->s(Lzw/b;Ltw/e;I)Lbw/b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, p0, Lzw/b;->G:Ljava/lang/String;

    .line 123
    .line 124
    iget v7, p0, Lzw/b;->F:I

    .line 125
    .line 126
    invoke-virtual {v4, v7, p2, v6}, Lbw/b;->a(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move v2, v6

    .line 165
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Lbw/b;

    .line 175
    .line 176
    iget-boolean v5, v5, Lbw/b;->b:Z

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-instance v0, Lbv/k;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v0, v2}, Lbv/k;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lq70/l;->S0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbw/b;

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :cond_7
    :goto_3
    if-ge v6, p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Lbw/b;

    .line 226
    .line 227
    iget-boolean v0, v0, Lbw/b;->b:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    new-instance p1, Lbv/k;

    .line 236
    .line 237
    const/4 p2, 0x2

    .line 238
    invoke-direct {p1, p2}, Lbv/k;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1}, Lq70/l;->S0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast p0, Lbw/b;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_9
    :goto_4
    new-instance p1, Lbw/b;

    .line 252
    .line 253
    invoke-direct {p1, p0, p2, v3}, Lbw/b;-><init>(Lzw/b;IZ)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-object p1
.end method

.method public static t(Lzw/b;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzw/b;->a0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lzw/b;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Lzw/b;

    .line 19
    .line 20
    invoke-static {v3}, Lub/i;->t(Lzw/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static u(Lub/i;FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sub-float/2addr p1, p2

    .line 10
    div-float/2addr p1, p3

    .line 11
    const/16 p0, 0x7fff

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-double p0, p1

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lfq/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfq/b;

    .line 10
    .line 11
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldq/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->v0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Luq/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh;->G:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic build()Lh50/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub/i;->g()Lb70/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqu/h;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Las/q0;->G:Las/q0;

    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lh50/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    iput-object p1, v0, Lb70/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh50/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    iput-object p1, v0, Lb70/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lb70/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/a;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/effect/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb70/m;->a(Landroidx/media3/effect/a;)Lb70/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb70/q;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lho/r;
    .locals 2

    .line 1
    new-instance v0, Lho/r;

    .line 2
    .line 3
    iget-object v1, p0, Lub/i;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lho/q;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lho/r;-><init>(Lho/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lep/i;

    .line 4
    .line 5
    iget-object p1, p1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->g0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/f4;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lfr/f4;->Q:Lfr/m1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 16
    .line 17
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 21
    .line 22
    const-string p2, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lfr/f4;->g()Lfr/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ld5/h1;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Ld5/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Lf0/a2;Ljava/lang/Float;Ljava/lang/Float;Lg80/b;Lg0/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lz/c;->b(FFI)Lz/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, Lub/i;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lz/t;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lg0/k;->a(Lf0/a2;FLz/j;Lz/t;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lg0/a;

    .line 34
    .line 35
    return-object p1
.end method

.method public m(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lh4/p;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lh4/q;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lh4/q;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lh4/q;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lub/i;->m(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lh4/p;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lh4/q;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lh4/p;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lub/i;->n(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/effect/l1;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/l1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Lm7/n1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/effect/m1;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInputStreamRegistered(ILm7/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/effect/d1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/effect/d1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/media3/effect/d1;->u:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/effect/d1;

    .line 17
    .line 18
    iput-wide p1, v0, Landroidx/media3/effect/d1;->t:J

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/effect/n1;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/n1;-><init>(Lm7/q1;JZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/effect/j1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/j1;-><init>(Lm7/q1;FI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/d1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/effect/d1;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/effect/k1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/k1;-><init>(Lm7/q1;III)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsa0/a;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Ll6/k0;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    array-length v0, p2

    .line 18
    if-ge p4, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ll6/k0;

    .line 21
    .line 22
    aget-object v1, p2, p4

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ll6/k0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lsa0/a;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v1, v0, Ll6/k0;->G:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, p3, p4

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lub/l;->a:Lub/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lub/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lsa0/a;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eq p2, p3, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p2, Ld2/n;

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ld2/n;-><init>([B)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p2, Ld2/n;

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-direct {p2, p1, p4}, Ld2/n;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p2, Ld2/n;

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-direct {p2, p1, p4}, Ld2/n;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz p1, :cond_9

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Lsa0/a;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p4, Lqu/h;

    .line 119
    .line 120
    const/4 p5, 0x2

    .line 121
    invoke-direct {p4, p5, p2}, Lqu/h;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p4}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lub/f;

    .line 129
    .line 130
    iget-object p2, p0, Lub/i;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/internal/ads/gp0;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lcom/google/android/gms/internal/ads/hu0;

    .line 137
    .line 138
    iget p4, p1, Ld2/n;->b:I

    .line 139
    .line 140
    if-nez p4, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Ld2/n;->a:Ljava/lang/String;

    .line 143
    .line 144
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "method"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p4, "data"

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string p4, "adSessionId"

    .line 162
    .line 163
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string p4, "startSession"

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_5

    .line 174
    .line 175
    const-string p4, "finishSession"

    .line 176
    .line 177
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hu0;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/google/android/gms/internal/ads/cu0;

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cu0;->c()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/hu0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_3
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 208
    .line 209
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ae1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p5, "Wrong data accessor type detected. "

    .line 218
    .line 219
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p5, "String"

    .line 223
    .line 224
    if-eqz p4, :cond_8

    .line 225
    .line 226
    if-eq p4, p3, :cond_7

    .line 227
    .line 228
    const-string p3, "Unknown"

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const-string p3, "ArrayBuffer"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object p3, p5

    .line 235
    :goto_4
    const-string p4, " expected, but got "

    .line 236
    .line 237
    invoke-static {p2, p3, p4, p5}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    :goto_5
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumSet type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/gson/t;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, Lcom/google/gson/t;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lub/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb70/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lb70/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lqu/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ld3/g;Ld3/t;J)Ld3/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/h;

    .line 4
    .line 5
    check-cast v0, Ly/r1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ly/r1;->g1(Ld3/i;Ld3/g1;J)Ld3/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w(Ld3/f0;Ld3/t;J)Ld3/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/z;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lf3/z;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/v1;

    .line 4
    .line 5
    iget-object v1, v0, Lba/v1;->r:Lba/x0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, p1, v7

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v5

    .line 31
    :goto_1
    invoke-static {v4}, Lur/m;->i(Z)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v1, Lba/x0;->h:J

    .line 35
    .line 36
    cmp-long p1, p3, v2

    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    cmp-long p1, p3, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v6

    .line 48
    :cond_3
    :goto_2
    const-string p1, "Invalid file size = %s"

    .line 49
    .line 50
    invoke-static {p1, p3, p4, v5}, Lur/m;->h(Ljava/lang/String;JZ)V

    .line 51
    .line 52
    .line 53
    iput-wide p3, v1, Lba/x0;->m:J

    .line 54
    .line 55
    iget-object p1, v0, Lba/v1;->t:Lba/a2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lba/a2;->h:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string p3, "Internal thread is dead."

    .line 67
    .line 68
    invoke-static {p3, p2}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lba/a2;->i:Lp7/b0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lp7/b0;->a:Landroid/os/Handler;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-virtual {p1, p3, v6, v6, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p2, Lp7/a0;->a:Landroid/os/Message;

    .line 89
    .line 90
    invoke-virtual {p2}, Lp7/a0;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Lho/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
