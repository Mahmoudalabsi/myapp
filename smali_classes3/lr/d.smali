.class public abstract Llr/d;
.super Landroid/os/Binder;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llr/d;->F:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Llr/d;->F:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 13
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static v0(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    sget v0, Lyq/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2d

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public abstract E0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract L0(ILandroid/os/Parcel;)Z
.end method

.method public U0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Llr/d;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract i0(ILandroid/os/Parcel;)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Llr/d;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-le p1, v3, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Llr/d;->L0(ILandroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    return v2

    .line 32
    :pswitch_0
    if-le p1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move p3, v1

    .line 47
    :goto_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    :goto_2
    move v1, v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    move-object p3, p0

    .line 53
    check-cast p3, Lpq/f;

    .line 54
    .line 55
    const-string p4, "status"

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    sget-object p3, Loq/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Loq/a;

    .line 77
    .line 78
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    sget-object p3, Loq/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Loq/i;

    .line 105
    .line 106
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 125
    .line 126
    sget-object p3, Loq/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Loq/j;

    .line 133
    .line 134
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    sget-object p3, Loq/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Loq/k;

    .line 161
    .line 162
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    sget-object p3, Loq/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Loq/d;

    .line 189
    .line 190
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 209
    .line 210
    sget-object p4, Loq/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p4}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Loq/q;

    .line 217
    .line 218
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3, p1, p4}, Lpq/a;->d3(Lcom/google/android/gms/common/api/Status;Loq/q;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 233
    .line 234
    sget-object p4, Loq/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p4}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Loq/c;

    .line 241
    .line 242
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, p1, p4}, Lpq/a;->A0(Lcom/google/android/gms/common/api/Status;Loq/c;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 257
    .line 258
    sget-object p3, Loq/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Loq/n;

    .line 265
    .line 266
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 285
    .line 286
    sget-object p4, Loq/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, p4}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    check-cast p4, Loq/f;

    .line 293
    .line 294
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, p1, p4}, Lpq/a;->n3(Lcom/google/android/gms/common/api/Status;Loq/f;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 309
    .line 310
    sget-object p3, Loq/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Loq/g;

    .line 317
    .line 318
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    sget-object p3, Loq/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Loq/o;

    .line 345
    .line 346
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 365
    .line 366
    sget-object p3, Loq/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    check-cast p3, Loq/m;

    .line 373
    .line 374
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 393
    .line 394
    sget-object p3, Loq/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    check-cast p3, Loq/e;

    .line 401
    .line 402
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 421
    .line 422
    sget-object p3, Loq/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 423
    .line 424
    invoke-static {p2, p3}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    check-cast p3, Loq/p;

    .line 429
    .line 430
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 437
    .line 438
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {p2, p1}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 449
    .line 450
    sget-object p4, Loq/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {p2, p4}, Lyq/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    check-cast p4, Loq/l;

    .line 457
    .line 458
    invoke-static {p2}, Llr/d;->v0(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p3, p1, p4}, Lpq/a;->b2(Lcom/google/android/gms/common/api/Status;Loq/l;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :goto_3
    return v1

    .line 467
    :pswitch_10
    if-le p1, v3, :cond_4

    .line 468
    .line 469
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 470
    .line 471
    .line 472
    move-result p4

    .line 473
    if-eqz p4, :cond_5

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p4

    .line 480
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llr/d;->U0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :goto_4
    return v2

    .line 488
    :pswitch_11
    if-le p1, v3, :cond_6

    .line 489
    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 491
    .line 492
    .line 493
    move-result p4

    .line 494
    if-eqz p4, :cond_7

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p4

    .line 501
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Llr/d;->E0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    :goto_5
    return v2

    .line 509
    :pswitch_12
    if-le p1, v3, :cond_8

    .line 510
    .line 511
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    goto :goto_6

    .line 516
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    if-eqz v1, :cond_9

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_9
    invoke-virtual {p0, p1, p2}, Llr/d;->u0(ILandroid/os/Parcel;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    :goto_7
    return v2

    .line 531
    :pswitch_13
    if-le p1, v3, :cond_a

    .line 532
    .line 533
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 534
    .line 535
    .line 536
    move-result p4

    .line 537
    if-eqz p4, :cond_b

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p4

    .line 544
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Llr/d;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    :goto_8
    return v2

    .line 552
    :pswitch_14
    if-le p1, v3, :cond_c

    .line 553
    .line 554
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    if-eqz p3, :cond_d

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p3

    .line 565
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    invoke-virtual {p0, p1, p2}, Llr/d;->i0(ILandroid/os/Parcel;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    :goto_9
    return v2

    .line 573
    :pswitch_15
    if-le p1, v3, :cond_e

    .line 574
    .line 575
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 576
    .line 577
    .line 578
    move-result p3

    .line 579
    if-eqz p3, :cond_f

    .line 580
    .line 581
    :goto_a
    move v1, v2

    .line 582
    goto :goto_d

    .line 583
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    move-object p3, p0

    .line 591
    check-cast p3, Lkr/g;

    .line 592
    .line 593
    const/4 p4, 0x2

    .line 594
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    if-eq p1, p4, :cond_13

    .line 598
    .line 599
    const/4 p4, 0x3

    .line 600
    if-eq p1, p4, :cond_10

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    sget p4, Llr/e;->a:I

    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result p4

    .line 611
    if-nez p4, :cond_11

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_11
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    move-object v3, p1

    .line 619
    check-cast v3, Landroid/os/Parcelable;

    .line 620
    .line 621
    :goto_b
    check-cast v3, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-gtz p1, :cond_12

    .line 628
    .line 629
    invoke-interface {p3, v3}, Llr/i;->zzb(Landroid/os/Bundle;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_12
    new-instance p2, Landroid/os/BadParcelableException;

    .line 634
    .line 635
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p2

    .line 643
    :cond_13
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    sget p4, Llr/e;->a:I

    .line 646
    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result p4

    .line 651
    if-nez p4, :cond_14

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_14
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    move-object v3, p1

    .line 659
    check-cast v3, Landroid/os/Parcelable;

    .line 660
    .line 661
    :goto_c
    check-cast v3, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-gtz p1, :cond_15

    .line 668
    .line 669
    invoke-interface {p3, v3}, Llr/i;->w2(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :goto_d
    return v1

    .line 674
    :cond_15
    new-instance p2, Landroid/os/BadParcelableException;

    .line 675
    .line 676
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p2

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract u0(ILandroid/os/Parcel;)Z
.end method
