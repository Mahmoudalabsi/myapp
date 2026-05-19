.class public final Lo2/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo2/k;


# static fields
.field public static final b:Lo2/l;

.field public static final c:Lo2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo2/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo2/l;->b:Lo2/l;

    .line 8
    .line 9
    new-instance v0, Lo2/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo2/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo2/l;->c:Lo2/l;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo2/d;Lv70/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo2/l;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lo2/m;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lo2/m;

    .line 20
    .line 21
    iget v5, v0, Lo2/m;->I:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v0, Lo2/m;->I:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lo2/m;

    .line 34
    .line 35
    check-cast p2, Lx70/c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lo2/m;-><init>(Lo2/l;Lx70/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lo2/m;->G:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 43
    .line 44
    iget v6, v0, Lo2/m;->I:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lo2/m;->F:Landroid/media/ImageReader;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v8, p1, Lo2/d;->u:J

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    shr-long v10, v8, v3

    .line 84
    .line 85
    long-to-int v3, v10

    .line 86
    and-long/2addr v1, v8

    .line 87
    long-to-int v1, v1

    .line 88
    invoke-static {v3, v1, v7, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_1
    iput-object v1, v0, Lo2/m;->F:Landroid/media/ImageReader;

    .line 93
    .line 94
    iput v7, v0, Lo2/m;->I:I

    .line 95
    .line 96
    new-instance v2, Lr80/m;

    .line 97
    .line 98
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v7, v0}, Lr80/m;-><init>(ILv70/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lr80/m;->t()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lo2/n;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lo2/n;-><init>(Lr80/m;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lz70/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    sget-wide v6, Ll2/w;->b:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ll2/f0;->D(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ll2/d;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    new-instance v3, Ll2/c;

    .line 142
    .line 143
    invoke-direct {v3}, Ll2/c;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v4}, Lo2/d;->c(Ll2/u;Lo2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lr80/m;->s()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    if-ne p2, v5, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object p1, v1

    .line 162
    :goto_1
    :try_start_4
    check-cast p2, Landroid/media/Image;

    .line 163
    .line 164
    invoke-static {p2}, Lfn/t;->f(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    invoke-static {p1, v4}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v5

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    move-object p1, v1

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    :try_start_5
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :goto_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    invoke-static {p1, p2}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    iget-wide v5, p1, Lo2/d;->u:J

    .line 187
    .line 188
    shr-long v7, v5, v3

    .line 189
    .line 190
    long-to-int p2, v7

    .line 191
    and-long v0, v5, v1

    .line 192
    .line 193
    long-to-int v0, v0

    .line 194
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    .line 196
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Landroid/graphics/Canvas;

    .line 201
    .line 202
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Ll2/d;->a:Landroid/graphics/Canvas;

    .line 206
    .line 207
    new-instance v1, Ll2/c;

    .line 208
    .line 209
    invoke-direct {v1}, Ll2/c;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Lo2/d;->c(Ll2/u;Lo2/d;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
