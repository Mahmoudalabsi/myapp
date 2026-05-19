.class public final Lnu/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/b;
.implements Lgp/f;
.implements Lm9/l;
.implements Loa0/e0;


# static fields
.field public static K:Lnu/r;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lnu/r;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 243
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 244
    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 245
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void

    .line 246
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance p1, Lp7/v;

    invoke-direct {p1}, Lp7/v;-><init>()V

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 248
    new-instance p1, Lp7/v;

    invoke-direct {p1}, Lp7/v;-><init>()V

    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 249
    new-instance p1, Lcom/google/android/gms/internal/ads/a8;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/a8;-><init>(I)V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    return-void

    .line 250
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance p1, Landroidx/media3/effect/a1;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/media3/effect/a1;-><init>(II)V

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 252
    new-instance p1, Lw/t0;

    const/4 v0, 0x0

    .line 253
    invoke-direct {p1, v0}, Lw/t0;-><init>(I)V

    .line 254
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 256
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void

    .line 257
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 260
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    return-void

    .line 261
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 263
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 264
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 265
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void

    .line 266
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance p1, Lq7/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq7/f;-><init>(I)V

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 268
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 270
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 271
    new-instance p1, Lq7/g;

    invoke-direct {p1, v0, v1, v0, v1}, Lq7/g;-><init>(JJ)V

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lnu/r;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/j0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnu/r;->F:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 292
    invoke-static {}, Lb90/e;->a()Lb90/d;

    move-result-object p1

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 293
    new-instance p1, Lr80/s;

    invoke-direct {p1}, Lr80/s;-><init>()V

    .line 294
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 295
    invoke-static {p2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnu/r;->F:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lch/j;->F:Lch/j;

    iput-object v0, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 9
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    const-string v0, "getDeviceConfigurationInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, Ldh/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ldh/b;-><init>(I)V

    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 13
    new-instance v0, Lch/k;

    invoke-direct {v0, p1}, Lch/k;-><init>(Ldh/b;)V

    iput-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lnu/r;->F:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 276
    new-instance p1, Lw/t0;

    const/4 p2, 0x0

    .line 277
    invoke-direct {p1, p2}, Lw/t0;-><init>(I)V

    .line 278
    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxp/j;Lbw/e0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnu/r;->F:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 18
    const-string p2, "CLARITY_SHARED_PREFERENCES"

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 20
    new-instance p2, Lnm/a;

    .line 21
    invoke-direct {p2, p1}, Lnm/a;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lnu/r;->F:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 27
    new-instance p1, Lhc/g;

    const/4 p2, 0x6

    .line 28
    invoke-direct {p1, p2}, Lhc/g;-><init>(I)V

    .line 29
    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/m;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lnu/r;->F:I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p1, Lba/m;->b:Lvr/s0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 299
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lba/x1;

    invoke-direct {v2}, Lba/x1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 301
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 302
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/d;Lt/f;Landroid/content/ComponentName;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lnu/r;->F:I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 238
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 239
    iput-object p2, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 240
    iput-object p3, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfp/j0;Lcom/google/android/gms/internal/ads/xl;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lnu/r;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnu/r;->G:Ljava/lang/Object;

    iput-object p3, p0, Lnu/r;->H:Ljava/lang/Object;

    iput-object p4, p0, Lnu/r;->I:Ljava/lang/Object;

    iput-object p5, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/a1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lnu/r;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Li80/b;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lnu/r;->G:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8/n1;[Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lnu/r;->F:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 305
    iput-object p2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 306
    iget p1, p1, Lh8/n1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 307
    new-array p1, p1, [Z

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lnu/r;->F:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 288
    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 289
    sget-object p1, Lms/a;->b:Lms/a;

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnu/r;->F:I

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    iput-object p2, p0, Lnu/r;->H:Ljava/lang/Object;

    iput-object p3, p0, Lnu/r;->I:Ljava/lang/Object;

    iput-object p4, p0, Lnu/r;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lnu/r;->F:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 32
    new-instance p1, Lpa0/f;

    invoke-direct {p1, p0}, Lpa0/f;-><init>(Lnu/r;)V

    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 33
    new-instance p1, Lpa0/e;

    invoke-direct {p1, p0}, Lpa0/e;-><init>(Lnu/r;)V

    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/16 v0, 0x1c

    iput v0, p0, Lnu/r;->F:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lp7/v;

    invoke-direct {v0}, Lp7/v;-><init>()V

    iput-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 58
    new-instance v0, Lp7/v;

    invoke-direct {v0}, Lp7/v;-><init>()V

    iput-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 59
    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    iput-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 62
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 63
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p1, v4

    .line 64
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "VobsubParser"

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 66
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 67
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lu9/a;->d:[I

    move v6, v2

    .line 68
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    .line 69
    iget-object v8, v0, Lu9/a;->d:[I

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    .line 70
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    .line 71
    const-string v10, "Parsing color failed"

    invoke-static {v7, v10, v9}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    .line 72
    :goto_2
    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 73
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "x"

    .line 75
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 76
    array-length v8, v6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring malformed IDX size line: \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lu9/a;->e:I

    const/4 v5, 0x1

    .line 79
    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lu9/a;->f:I

    .line 80
    iput-boolean v5, v0, Lu9/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 81
    const-string v6, "Parsing IDX failed"

    invoke-static {v7, v6, v5}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lnu/r;->F:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/s;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lnu/r;->F:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    iget-object v1, p1, Ljs/s;->a:Ljava/util/HashMap;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    iget-object v1, p1, Ljs/s;->b:Ljava/util/HashMap;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    iget-object v1, p1, Ljs/s;->c:Ljava/util/HashMap;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    iget-object p1, p1, Ljs/s;->d:Ljava/util/HashMap;

    .line 46
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x17

    iput v2, v0, Lnu/r;->F:I

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 84
    iput-object v1, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 85
    iget-object v2, v1, Lq4/l;->a:Landroid/content/Context;

    iget-object v3, v1, Lq4/l;->y:Ljava/util/ArrayList;

    iget-object v4, v1, Lq4/l;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lq4/l;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 86
    iget-object v6, v1, Lq4/l;->u:Ljava/lang/String;

    .line 87
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iput-object v7, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 89
    iget-object v6, v1, Lq4/l;->x:Landroid/app/Notification;

    .line 90
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 91
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 92
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 94
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 95
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v12

    .line 96
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    .line 97
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v12

    .line 98
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 99
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lq4/l;->e:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lq4/l;->f:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 102
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 103
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    .line 105
    :goto_3
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lq4/l;->i:I

    .line 106
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lq4/l;->m:I

    iget v11, v1, Lq4/l;->n:I

    .line 107
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 108
    iget-object v8, v1, Lq4/l;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 109
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 111
    iget v7, v1, Lq4/l;->j:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 112
    iget-object v2, v1, Lq4/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v12

    :goto_5
    const-string v11, "android.support.allowGeneratedReplies"

    if-ge v8, v7, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Lq4/h;

    .line 113
    iget-object v15, v14, Lq4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_5

    .line 114
    iget v15, v14, Lq4/h;->e:I

    if-eqz v15, :cond_5

    .line 115
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v14, Lq4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 116
    :cond_5
    iget-object v15, v14, Lq4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 117
    iget-boolean v9, v14, Lq4/h;->c:Z

    iget-object v13, v14, Lq4/h;->a:Landroid/os/Bundle;

    .line 118
    new-instance v12, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_6

    .line 119
    invoke-virtual {v15, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v15

    goto :goto_6

    :cond_6
    move-object v15, v10

    .line 120
    :goto_6
    iget-object v10, v14, Lq4/h;->f:Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    .line 121
    iget-object v2, v14, Lq4/h;->g:Landroid/app/PendingIntent;

    .line 122
    invoke-direct {v12, v15, v10, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v13, :cond_7

    .line 123
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 124
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    :goto_7
    invoke-virtual {v2, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    invoke-virtual {v12, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 128
    const-string v9, "android.support.action.semanticAction"

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v10, v9, :cond_8

    .line 129
    invoke-static {v12}, Lcc/d;->F(Landroid/app/Notification$Action$Builder;)V

    :cond_8
    const/16 v9, 0x1d

    if-lt v10, v9, :cond_9

    .line 130
    invoke-static {v12}, Lba/r;->J(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v9, 0x1f

    if-lt v10, v9, :cond_a

    .line 131
    invoke-static {v12}, Lba/c2;->m(Landroid/app/Notification$Action$Builder;)V

    .line 132
    :cond_a
    const-string v9, "android.support.action.showsUserInterface"

    .line 133
    iget-boolean v10, v14, Lq4/h;->d:Z

    .line 134
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v12, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 136
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v2, v16

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_5

    .line 137
    :cond_b
    iget-object v2, v1, Lq4/l;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    .line 138
    iget-object v7, v0, Lnu/r;->J:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    :cond_c
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lq4/l;->k:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 140
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lq4/l;->q:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 141
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v1, Lq4/l;->o:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 143
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lq4/l;->p:Z

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 144
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 145
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v8, v1, Lq4/l;->s:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 146
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v8, v1, Lq4/l;->t:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 147
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 148
    iget-object v2, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ge v2, v9, :cond_11

    if-nez v4, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 150
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v2

    goto :goto_9

    .line 152
    :cond_f
    new-instance v6, Lw/f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Lw/f;-><init>(I)V

    .line 153
    invoke-virtual {v6, v2}, Lw/f;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-virtual {v6, v3}, Lw/f;->addAll(Ljava/util/Collection;)Z

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 156
    :cond_10
    invoke-static {v6}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 157
    throw v1

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 160
    iget-object v8, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 161
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 162
    iget-object v2, v1, Lq4/l;->r:Landroid/os/Bundle;

    if-nez v2, :cond_13

    .line 163
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lq4/l;->r:Landroid/os/Bundle;

    .line 164
    :cond_13
    iget-object v2, v1, Lq4/l;->r:Landroid/os/Bundle;

    .line 165
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_14

    .line 166
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 168
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 169
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_18

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq4/h;

    .line 172
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget-object v13, v10, Lq4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_15

    .line 174
    iget v13, v10, Lq4/h;->e:I

    if-eqz v13, :cond_15

    .line 175
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v10, Lq4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 176
    :cond_15
    iget-object v13, v10, Lq4/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 177
    iget-object v14, v10, Lq4/h;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_16

    .line 178
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v13

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    const-string v15, "icon"

    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v13, "title"

    .line 180
    iget-object v15, v10, Lq4/h;->f:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    const-string v13, "actionIntent"

    .line 183
    iget-object v15, v10, Lq4/h;->g:Landroid/app/PendingIntent;

    .line 184
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_17

    .line 185
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 186
    :cond_17
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 187
    :goto_d
    iget-boolean v14, v10, Lq4/h;->c:Z

    .line 188
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string v14, "extras"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    const-string v13, "remoteInputs"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 191
    const-string v13, "showsUserInterface"

    .line 192
    iget-boolean v10, v10, Lq4/h;->d:Z

    .line 193
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v10, "semanticAction"

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 196
    :cond_18
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    iget-object v5, v1, Lq4/l;->r:Landroid/os/Bundle;

    if-nez v5, :cond_19

    .line 199
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lq4/l;->r:Landroid/os/Bundle;

    .line 200
    :cond_19
    iget-object v5, v1, Lq4/l;->r:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    iget-object v2, v0, Lnu/r;->J:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lq4/l;->r:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 205
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v14, 0x0

    .line 206
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 207
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v11, 0x0

    .line 208
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 209
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 210
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 211
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 212
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 213
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    .line 214
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 215
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Lq4/l;->v:I

    .line 216
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 217
    iget-object v3, v1, Lq4/l;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 218
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v11, 0x0

    .line 219
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    const/16 v9, 0x1c

    if-lt v2, v9, :cond_1c

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    const/16 v9, 0x1d

    goto :goto_e

    .line 223
    :cond_1d
    invoke-static {v3}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 224
    throw v1

    :goto_e
    if-lt v2, v9, :cond_1e

    .line 225
    iget-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lq4/l;->w:Z

    invoke-static {v3, v1}, Lba/r;->F(Landroid/app/Notification$Builder;Z)V

    .line 226
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lba/r;->I(Landroid/app/Notification$Builder;)V

    :cond_1e
    const/16 v1, 0x24

    if-lt v2, v1, :cond_1f

    .line 227
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Le5/d;->f(Landroid/app/Notification$Builder;)V

    :cond_1f
    return-void
.end method

.method public constructor <init>(Lvr/y1;Lq7/j;Lq7/j;Lq7/j;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lnu/r;->F:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 280
    invoke-static {p1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 281
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 282
    :goto_0
    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 283
    iput-object p2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 284
    iput-object p3, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 285
    iput-object p4, p0, Lnu/r;->J:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized u()Lnu/r;
    .locals 3

    .line 1
    const-class v0, Lnu/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnu/r;->K:Lnu/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnu/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lnu/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnu/r;->K:Lnu/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lnu/r;->K:Lnu/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static x(Lnu/r;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/e1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lnu/r;->v(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public B(Ll6/u0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll6/u0;->c:Ll6/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/w;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ll6/w;->J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Ll6/w;->i0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, v0, Ll6/w;->h0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ll6/r0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ll6/r0;->Y(Ll6/w;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ll6/r0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ll6/r0;->c0(Ll6/w;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Ll6/w;->i0:Z

    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Ll6/p0;->K(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Added fragment to active set "

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "FragmentManager"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public C(Ll6/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Ll6/u0;->c:Ll6/w;

    .line 6
    .line 7
    iget-boolean v2, v1, Ll6/w;->h0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ll6/r0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ll6/r0;->c0(Ll6/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Ll6/w;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Ll6/w;->J:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll6/u0;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Ll6/p0;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public D(Lp/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnu/r;->p(Lp/a;)Lp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lq/r;

    .line 10
    .line 11
    iget-object v2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lw4/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lq/r;-><init>(Landroid/content/Context;Lw4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public E(Lp/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnu/r;->p(Lp/a;)Lp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw/t0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lq/z;

    .line 22
    .line 23
    iget-object v3, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lq/k;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lq/z;-><init>(Landroid/content/Context;Lq/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc/d;

    .line 12
    .line 13
    iget-object v3, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lt/f;

    .line 16
    .line 17
    check-cast v2, Lc/b;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v0}, Lc/b;->v0(Lt/f;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public G(Ljs/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljs/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Ljs/o;

    .line 7
    .line 8
    iget-object v2, p1, Ljs/a;->a:Lqs/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljs/q;-><init>(Ljava/lang/Class;Lqs/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljs/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public H(Ljs/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljs/r;

    .line 2
    .line 3
    iget-object v1, p1, Ljs/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljs/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljs/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljs/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public I(Ljs/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljs/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Ljs/p;

    .line 7
    .line 8
    iget-object v2, p1, Ljs/j;->a:Lqs/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljs/q;-><init>(Ljava/lang/Class;Lqs/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljs/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public J(Ljs/k;)V
    .locals 3

    .line 1
    new-instance v0, Ljs/r;

    .line 2
    .line 3
    iget-object v1, p1, Ljs/k;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljs/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljs/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljs/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public K(ILba/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "Exactly one SampleExporter can be added for each track type."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/s;

    .line 4
    .line 5
    instance-of v1, p1, La6/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, La6/h1;

    .line 11
    .line 12
    iget v2, v1, La6/h1;->I:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La6/h1;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La6/h1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La6/h1;-><init>(Lnu/r;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La6/h1;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, La6/h1;->I:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, La6/h1;->F:Lb90/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v3, v1, La6/h1;->F:Lb90/a;

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lr80/p1;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_4
    iget-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lb90/d;

    .line 82
    .line 83
    iput-object p1, v1, La6/h1;->F:Lb90/a;

    .line 84
    .line 85
    iput v5, v1, La6/h1;->I:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lr80/p1;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v7}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_6
    :try_start_2
    iput-object p1, v1, La6/h1;->F:Lb90/a;

    .line 105
    .line 106
    iput v4, v1, La6/h1;->I:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lnu/r;->l(Lx70/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    if-ne v1, v2, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :cond_7
    move-object v1, p1

    .line 116
    :goto_3
    :try_start_3
    invoke-virtual {v0, v6}, Lr80/p1;->e0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v7}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    :goto_4
    invoke-interface {v1, v7}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public M(Ldh/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lch/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lac/f;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public O()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lfr/m1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lfr/m1;->I:Lfr/g;

    .line 106
    .line 107
    sget-object v9, Lfr/d0;->P0:Lfr/c0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Lfr/m1;->I:Lfr/g;

    .line 159
    .line 160
    sget-object v9, Lfr/d0;->P0:Lfr/c0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Lfr/m1;->K:Lfr/s0;

    .line 256
    .line 257
    invoke-static {v6}, Lfr/m1;->m(Lfr/t1;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Lfr/m1;->K:Lfr/s0;

    .line 269
    .line 270
    invoke-static {v6}, Lfr/m1;->m(Lfr/t1;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Lnu/r;->I:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 288
    .line 289
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfr/a1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lfr/m1;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lfr/m1;->I:Lfr/g;

    .line 91
    .line 92
    sget-object v8, Lfr/d0;->P0:Lfr/c0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Lfr/m1;->K:Lfr/s0;

    .line 201
    .line 202
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v1, Lfr/m1;->K:Lfr/s0;

    .line 252
    .line 253
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v1, Lfr/m1;->K:Lfr/s0;

    .line 268
    .line 269
    invoke-static {v6}, Lfr/m1;->m(Lfr/t1;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public a(Ll6/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Ll6/w;->P:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public b()Loa0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa0/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp8/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lp8/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v5, Lh8/r;

    .line 12
    .line 13
    iget-object v2, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v5, v2, v1}, Lh8/r;-><init>(Landroid/content/Context;Lp8/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk8/i;

    .line 21
    .line 22
    invoke-direct {v1}, Lk8/i;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lm7/i1;->v:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lk8/i;->C:Z

    .line 30
    .line 31
    new-instance v3, Lk8/j;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lk8/j;-><init>(Lk8/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lba/t0;

    .line 37
    .line 38
    invoke-direct {v11, v3}, Lba/t0;-><init>(Lk8/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lw7/i;->c:Lw7/i;

    .line 47
    .line 48
    iget-object v3, v3, Lw7/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/high16 v4, 0x8980000

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "bufferForPlaybackMs"

    .line 60
    .line 61
    const-string v4, "0"

    .line 62
    .line 63
    const/16 v15, 0x64

    .line 64
    .line 65
    invoke-static {v3, v4, v15, v2}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 69
    .line 70
    const/16 v7, 0xc8

    .line 71
    .line 72
    invoke-static {v6, v4, v7, v2}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const-string v2, "minBufferMs"

    .line 76
    .line 77
    const v14, 0xc350

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v14, v15}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v6, v14, v7}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const-string v3, "maxBufferMs"

    .line 87
    .line 88
    const v4, 0xc350

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v4, v14}, Lv7/g;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Ll8/e;

    .line 95
    .line 96
    invoke-direct {v13}, Ll8/e;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lv7/g;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move/from16 v16, v15

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    invoke-direct/range {v12 .. v20}, Lv7/g;-><init>(Ll8/e;IIIIIZLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/media3/effect/k0;

    .line 115
    .line 116
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lba/k;

    .line 125
    .line 126
    move-object/from16 v1, p4

    .line 127
    .line 128
    iget v7, v1, Lba/a;->G:I

    .line 129
    .line 130
    iget-object v1, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, Lp7/z;

    .line 134
    .line 135
    iget-object v1, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/media/metrics/LogSessionId;

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    move-object v12, v1

    .line 147
    invoke-direct/range {v2 .. v13}, Landroidx/media3/effect/k0;-><init>(Landroid/content/Context;Lba/e0;Lh8/d0;Lba/k;ILandroid/os/Looper;Lba/c;Lp7/z;Lba/t0;Landroid/media/metrics/LogSessionId;Lv7/i0;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    const-string v4, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v4, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v4, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lgp/g;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public f([BIILm9/k;Lp7/i;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Lnu/r;->F:I

    .line 10
    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x78

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lp7/v;

    .line 26
    .line 27
    add-int v13, v2, p3

    .line 28
    .line 29
    invoke-virtual {v4, v13, v1}, Lp7/v;->K(I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lp7/v;->M(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp7/v;

    .line 38
    .line 39
    iget-object v2, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lu9/a;

    .line 42
    .line 43
    iget-object v13, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/util/zip/Inflater;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    new-instance v13, Ljava/util/zip/Inflater;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/zip/Inflater;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v13, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object v13, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v13, Ljava/util/zip/Inflater;

    .line 59
    .line 60
    sget-object v14, Lp7/f0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lp7/v;->a()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-lez v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lp7/v;->j()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v14, v8, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v1, v13}, Lp7/f0;->L(Lp7/v;Lp7/v;Ljava/util/zip/Inflater;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v8, v1, Lp7/v;->a:[B

    .line 81
    .line 82
    iget v1, v1, Lp7/v;->c:I

    .line 83
    .line 84
    invoke-virtual {v4, v1, v8}, Lp7/v;->K(I[B)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v9, v2, Lu9/a;->c:Z

    .line 88
    .line 89
    iput-object v10, v2, Lu9/a;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    iput v1, v2, Lu9/a;->h:I

    .line 93
    .line 94
    iput v1, v2, Lu9/a;->i:I

    .line 95
    .line 96
    invoke-virtual {v4}, Lp7/v;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v8, v11, :cond_11

    .line 101
    .line 102
    invoke-virtual {v4}, Lp7/v;->G()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eq v13, v8, :cond_2

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_2
    iget-object v8, v2, Lu9/a;->d:[I

    .line 111
    .line 112
    const-string v13, "VobsubParser"

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    const-string v5, "Skipping SPU (no palette)"

    .line 117
    .line 118
    invoke-static {v13, v5}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move/from16 v16, v9

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_3
    iget-boolean v8, v2, Lu9/a;->b:Z

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    const-string v5, "Skipping SPU (no plane)"

    .line 130
    .line 131
    invoke-static {v13, v5}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget v8, v4, Lp7/v;->b:I

    .line 136
    .line 137
    sub-int/2addr v8, v11

    .line 138
    invoke-virtual {v4}, Lp7/v;->G()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    add-int/2addr v14, v8

    .line 143
    invoke-virtual {v4, v14}, Lp7/v;->M(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v4}, Lp7/v;->a()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-ge v14, v7, :cond_5

    .line 151
    .line 152
    move v14, v9

    .line 153
    move/from16 v16, v14

    .line 154
    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget v14, v4, Lp7/v;->b:I

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Lp7/v;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lp7/v;->G()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    add-int/2addr v15, v8

    .line 169
    if-eq v15, v14, :cond_6

    .line 170
    .line 171
    iget v14, v4, Lp7/v;->c:I

    .line 172
    .line 173
    if-ge v15, v14, :cond_6

    .line 174
    .line 175
    move v14, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v14, v9

    .line 178
    :goto_2
    if-eqz v14, :cond_7

    .line 179
    .line 180
    move v10, v15

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget v10, v4, Lp7/v;->c:I

    .line 183
    .line 184
    :goto_3
    move/from16 v16, v12

    .line 185
    .line 186
    const/16 v17, 0x3

    .line 187
    .line 188
    :goto_4
    iget v6, v4, Lp7/v;->b:I

    .line 189
    .line 190
    if-ge v6, v10, :cond_e

    .line 191
    .line 192
    if-eqz v16, :cond_e

    .line 193
    .line 194
    iget-object v6, v2, Lu9/a;->a:[I

    .line 195
    .line 196
    move/from16 v16, v9

    .line 197
    .line 198
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eq v9, v5, :cond_8

    .line 203
    .line 204
    packed-switch v9, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    const-string v6, "Unrecognized command: "

    .line 208
    .line 209
    invoke-static {v6, v9, v13}, Lkotlin/jvm/internal/m;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_5
    move/from16 v1, v16

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {v4}, Lp7/v;->a()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v6, v7, :cond_9

    .line 221
    .line 222
    const-string v6, "Incomplete offsets command"

    .line 223
    .line 224
    invoke-static {v13, v6}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v4}, Lp7/v;->G()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v2, Lu9/a;->h:I

    .line 233
    .line 234
    invoke-virtual {v4}, Lp7/v;->G()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v2, Lu9/a;->i:I

    .line 239
    .line 240
    :goto_6
    :pswitch_1
    move v1, v12

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_2
    invoke-virtual {v4}, Lp7/v;->a()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v9, 0x6

    .line 248
    if-ge v6, v9, :cond_a

    .line 249
    .line 250
    const-string v6, "Incomplete area command"

    .line 251
    .line 252
    invoke-static {v13, v6}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    shl-int/2addr v6, v7

    .line 269
    shr-int/lit8 v19, v9, 0x4

    .line 270
    .line 271
    or-int v6, v6, v19

    .line 272
    .line 273
    and-int/lit8 v9, v9, 0xf

    .line 274
    .line 275
    shl-int/lit8 v9, v9, 0x8

    .line 276
    .line 277
    or-int v9, v9, v18

    .line 278
    .line 279
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    shl-int/lit8 v18, v18, 0x4

    .line 292
    .line 293
    shr-int/lit8 v21, v19, 0x4

    .line 294
    .line 295
    or-int v5, v18, v21

    .line 296
    .line 297
    and-int/lit8 v18, v19, 0xf

    .line 298
    .line 299
    shl-int/lit8 v18, v18, 0x8

    .line 300
    .line 301
    or-int v18, v18, v20

    .line 302
    .line 303
    new-instance v7, Landroid/graphics/Rect;

    .line 304
    .line 305
    add-int/2addr v9, v12

    .line 306
    add-int/lit8 v1, v18, 0x1

    .line 307
    .line 308
    invoke-direct {v7, v6, v5, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v2, Lu9/a;->g:Landroid/graphics/Rect;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_3
    invoke-virtual {v4}, Lp7/v;->a()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ge v1, v11, :cond_b

    .line 319
    .line 320
    const-string v1, "Incomplete alpha command"

    .line 321
    .line 322
    invoke-static {v13, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-boolean v1, v2, Lu9/a;->c:Z

    .line 327
    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    const-string v1, "Ignoring alpha command before color command"

    .line 331
    .line 332
    invoke-static {v13, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    aget v7, v6, v17

    .line 345
    .line 346
    shr-int/lit8 v9, v1, 0x4

    .line 347
    .line 348
    invoke-static {v7, v9}, Lu9/a;->c(II)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    aput v7, v6, v17

    .line 353
    .line 354
    aget v7, v6, v11

    .line 355
    .line 356
    and-int/lit8 v1, v1, 0xf

    .line 357
    .line 358
    invoke-static {v7, v1}, Lu9/a;->c(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aput v1, v6, v11

    .line 363
    .line 364
    aget v1, v6, v12

    .line 365
    .line 366
    shr-int/lit8 v7, v5, 0x4

    .line 367
    .line 368
    invoke-static {v1, v7}, Lu9/a;->c(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aput v1, v6, v12

    .line 373
    .line 374
    aget v1, v6, v16

    .line 375
    .line 376
    and-int/lit8 v5, v5, 0xf

    .line 377
    .line 378
    invoke-static {v1, v5}, Lu9/a;->c(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    aput v1, v6, v16

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_4
    invoke-virtual {v4}, Lp7/v;->a()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ge v1, v11, :cond_d

    .line 391
    .line 392
    const-string v1, "Incomplete color command"

    .line 393
    .line 394
    invoke-static {v13, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_d
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v4}, Lp7/v;->z()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget-object v7, v2, Lu9/a;->d:[I

    .line 408
    .line 409
    shr-int/lit8 v9, v1, 0x4

    .line 410
    .line 411
    invoke-static {v9, v7}, Lu9/a;->a(I[I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    aput v7, v6, v17

    .line 416
    .line 417
    iget-object v7, v2, Lu9/a;->d:[I

    .line 418
    .line 419
    and-int/lit8 v1, v1, 0xf

    .line 420
    .line 421
    invoke-static {v1, v7}, Lu9/a;->a(I[I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    aput v1, v6, v11

    .line 426
    .line 427
    iget-object v1, v2, Lu9/a;->d:[I

    .line 428
    .line 429
    shr-int/lit8 v7, v5, 0x4

    .line 430
    .line 431
    invoke-static {v7, v1}, Lu9/a;->a(I[I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aput v1, v6, v12

    .line 436
    .line 437
    iget-object v1, v2, Lu9/a;->d:[I

    .line 438
    .line 439
    and-int/lit8 v5, v5, 0xf

    .line 440
    .line 441
    invoke-static {v5, v1}, Lu9/a;->a(I[I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    aput v1, v6, v16

    .line 446
    .line 447
    iput-boolean v12, v2, Lu9/a;->c:Z

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :goto_7
    move/from16 v9, v16

    .line 452
    .line 453
    const/16 v5, 0xff

    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    move/from16 v16, v1

    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_e
    move/from16 v16, v9

    .line 462
    .line 463
    if-eqz v14, :cond_f

    .line 464
    .line 465
    invoke-virtual {v4, v15}, Lp7/v;->M(I)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_8
    if-nez v14, :cond_12

    .line 469
    .line 470
    :goto_9
    iget-object v1, v2, Lu9/a;->d:[I

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget-boolean v1, v2, Lu9/a;->b:Z

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    iget-boolean v1, v2, Lu9/a;->c:Z

    .line 479
    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    iget-object v1, v2, Lu9/a;->g:Landroid/graphics/Rect;

    .line 483
    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    iget v5, v2, Lu9/a;->h:I

    .line 487
    .line 488
    const/4 v6, -0x1

    .line 489
    if-eq v5, v6, :cond_11

    .line 490
    .line 491
    iget v5, v2, Lu9/a;->i:I

    .line 492
    .line 493
    if-eq v5, v6, :cond_11

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-lt v1, v11, :cond_11

    .line 500
    .line 501
    iget-object v1, v2, Lu9/a;->g:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ge v1, v11, :cond_10

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_10
    iget-object v1, v2, Lu9/a;->g:Landroid/graphics/Rect;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    mul-int/2addr v6, v5

    .line 522
    new-array v5, v6, [I

    .line 523
    .line 524
    new-instance v6, Lcom/google/android/gms/internal/ads/l3;

    .line 525
    .line 526
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 527
    .line 528
    .line 529
    iget v7, v2, Lu9/a;->h:I

    .line 530
    .line 531
    invoke-virtual {v4, v7}, Lp7/v;->M(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l3;->q(Lp7/v;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v6, v12, v1, v5}, Lu9/a;->b(Lcom/google/android/gms/internal/ads/l3;ZLandroid/graphics/Rect;[I)V

    .line 538
    .line 539
    .line 540
    iget v7, v2, Lu9/a;->i:I

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Lp7/v;->M(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l3;->q(Lp7/v;)V

    .line 546
    .line 547
    .line 548
    move/from16 v4, v16

    .line 549
    .line 550
    invoke-virtual {v2, v6, v4, v1, v5}, Lu9/a;->b(Lcom/google/android/gms/internal/ads/l3;ZLandroid/graphics/Rect;[I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 562
    .line 563
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 568
    .line 569
    int-to-float v4, v4

    .line 570
    iget v5, v2, Lu9/a;->e:I

    .line 571
    .line 572
    int-to-float v5, v5

    .line 573
    div-float v16, v4, v5

    .line 574
    .line 575
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 576
    .line 577
    int-to-float v4, v4

    .line 578
    iget v5, v2, Lu9/a;->f:I

    .line 579
    .line 580
    int-to-float v5, v5

    .line 581
    div-float v13, v4, v5

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-float v4, v4

    .line 588
    iget v5, v2, Lu9/a;->e:I

    .line 589
    .line 590
    int-to-float v5, v5

    .line 591
    div-float v20, v4, v5

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    int-to-float v1, v1

    .line 598
    iget v2, v2, Lu9/a;->f:I

    .line 599
    .line 600
    int-to-float v2, v2

    .line 601
    div-float v21, v1, v2

    .line 602
    .line 603
    new-instance v8, Lo7/b;

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/high16 v18, -0x80000000

    .line 612
    .line 613
    const v19, -0x800001

    .line 614
    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/high16 v23, -0x1000000

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    move-object v11, v10

    .line 625
    move/from16 v24, v18

    .line 626
    .line 627
    invoke-direct/range {v8 .. v26}, Lo7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 628
    .line 629
    .line 630
    move-object v10, v8

    .line 631
    goto :goto_b

    .line 632
    :cond_11
    :goto_a
    const/4 v10, 0x0

    .line 633
    goto :goto_b

    .line 634
    :cond_12
    const/4 v1, -0x1

    .line 635
    const/16 v5, 0xff

    .line 636
    .line 637
    const/4 v7, 0x4

    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :goto_b
    new-instance v4, Lm9/a;

    .line 643
    .line 644
    if-eqz v10, :cond_13

    .line 645
    .line 646
    invoke-static {v10}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_c
    move-object v9, v1

    .line 651
    goto :goto_d

    .line 652
    :cond_13
    sget-object v1, Lvr/s0;->G:Lvr/f0;

    .line 653
    .line 654
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_d
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const-wide/32 v7, 0x4c4b40

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v4 .. v9}, Lm9/a;-><init>(JJLjava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v4}, Lp7/i;->accept(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_5
    const/16 v17, 0x3

    .line 673
    .line 674
    iget-object v4, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Lcom/google/android/gms/internal/ads/a8;

    .line 677
    .line 678
    iget-object v5, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Lp7/v;

    .line 681
    .line 682
    iget-object v6, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Lp7/v;

    .line 685
    .line 686
    add-int v7, v2, p3

    .line 687
    .line 688
    invoke-virtual {v6, v7, v1}, Lp7/v;->K(I[B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v2}, Lp7/v;->M(I)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Ljava/util/zip/Inflater;

    .line 697
    .line 698
    if-nez v1, :cond_14

    .line 699
    .line 700
    new-instance v1, Ljava/util/zip/Inflater;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v1, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 706
    .line 707
    :cond_14
    iget-object v1, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljava/util/zip/Inflater;

    .line 710
    .line 711
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v6}, Lp7/v;->a()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-lez v2, :cond_15

    .line 718
    .line 719
    invoke-virtual {v6}, Lp7/v;->j()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ne v2, v8, :cond_15

    .line 724
    .line 725
    invoke-static {v6, v5, v1}, Lp7/f0;->L(Lp7/v;Lp7/v;Ljava/util/zip/Inflater;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_15

    .line 730
    .line 731
    iget-object v1, v5, Lp7/v;->a:[B

    .line 732
    .line 733
    iget v2, v5, Lp7/v;->c:I

    .line 734
    .line 735
    invoke-virtual {v6, v2, v1}, Lp7/v;->K(I[B)V

    .line 736
    .line 737
    .line 738
    :cond_15
    const/4 v1, 0x0

    .line 739
    iput v1, v4, Lcom/google/android/gms/internal/ads/a8;->c:I

    .line 740
    .line 741
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a8;->a:[I

    .line 742
    .line 743
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/a8;->i:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v5, Lp7/v;

    .line 746
    .line 747
    iput v1, v4, Lcom/google/android/gms/internal/ads/a8;->d:I

    .line 748
    .line 749
    iput v1, v4, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 750
    .line 751
    iput v1, v4, Lcom/google/android/gms/internal/ads/a8;->f:I

    .line 752
    .line 753
    iput v1, v4, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 754
    .line 755
    iput v1, v4, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 756
    .line 757
    invoke-virtual {v5, v1}, Lp7/v;->J(I)V

    .line 758
    .line 759
    .line 760
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/a8;->b:Z

    .line 761
    .line 762
    new-instance v1, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-virtual {v6}, Lp7/v;->a()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    move/from16 v8, v17

    .line 772
    .line 773
    if-lt v7, v8, :cond_29

    .line 774
    .line 775
    iget v7, v6, Lp7/v;->c:I

    .line 776
    .line 777
    invoke-virtual {v6}, Lp7/v;->z()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    iget v10, v6, Lp7/v;->b:I

    .line 786
    .line 787
    add-int/2addr v10, v9

    .line 788
    if-le v10, v7, :cond_16

    .line 789
    .line 790
    invoke-virtual {v6, v7}, Lp7/v;->M(I)V

    .line 791
    .line 792
    .line 793
    move v7, v12

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    const/16 v14, 0xff

    .line 797
    .line 798
    goto/16 :goto_1c

    .line 799
    .line 800
    :cond_16
    const/16 v7, 0x80

    .line 801
    .line 802
    if-eq v8, v7, :cond_20

    .line 803
    .line 804
    packed-switch v8, :pswitch_data_2

    .line 805
    .line 806
    .line 807
    :cond_17
    :goto_f
    move v7, v12

    .line 808
    const/16 v14, 0xff

    .line 809
    .line 810
    goto/16 :goto_13

    .line 811
    .line 812
    :pswitch_6
    const/16 v7, 0x13

    .line 813
    .line 814
    if-ge v9, v7, :cond_18

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_18
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    iput v7, v4, Lcom/google/android/gms/internal/ads/a8;->c:I

    .line 822
    .line 823
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    iput v7, v4, Lcom/google/android/gms/internal/ads/a8;->d:I

    .line 828
    .line 829
    const/16 v7, 0xb

    .line 830
    .line 831
    invoke-virtual {v6, v7}, Lp7/v;->N(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    iput v7, v4, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 839
    .line 840
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    iput v7, v4, Lcom/google/android/gms/internal/ads/a8;->f:I

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :pswitch_7
    const/4 v8, 0x4

    .line 848
    if-ge v9, v8, :cond_19

    .line 849
    .line 850
    move v14, v8

    .line 851
    const/4 v8, 0x3

    .line 852
    goto :goto_f

    .line 853
    :cond_19
    const/4 v8, 0x3

    .line 854
    invoke-virtual {v6, v8}, Lp7/v;->N(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Lp7/v;->z()I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    and-int/2addr v7, v13

    .line 862
    if-eqz v7, :cond_1a

    .line 863
    .line 864
    move v7, v12

    .line 865
    goto :goto_10

    .line 866
    :cond_1a
    const/4 v7, 0x0

    .line 867
    :goto_10
    add-int/lit8 v13, v9, -0x4

    .line 868
    .line 869
    if-eqz v7, :cond_1d

    .line 870
    .line 871
    const/4 v7, 0x7

    .line 872
    if-ge v13, v7, :cond_1b

    .line 873
    .line 874
    const/4 v14, 0x4

    .line 875
    goto :goto_f

    .line 876
    :cond_1b
    invoke-virtual {v6}, Lp7/v;->C()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    const/4 v14, 0x4

    .line 881
    if-ge v7, v14, :cond_1c

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_1c
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 889
    .line 890
    invoke-virtual {v6}, Lp7/v;->G()I

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 895
    .line 896
    add-int/lit8 v7, v7, -0x4

    .line 897
    .line 898
    invoke-virtual {v5, v7}, Lp7/v;->J(I)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v13, v9, -0xb

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_1d
    const/4 v14, 0x4

    .line 905
    :goto_11
    iget v7, v5, Lp7/v;->b:I

    .line 906
    .line 907
    iget v9, v5, Lp7/v;->c:I

    .line 908
    .line 909
    if-ge v7, v9, :cond_17

    .line 910
    .line 911
    if-lez v13, :cond_17

    .line 912
    .line 913
    sub-int/2addr v9, v7

    .line 914
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    iget-object v13, v5, Lp7/v;->a:[B

    .line 919
    .line 920
    invoke-virtual {v6, v13, v7, v9}, Lp7/v;->k([BII)V

    .line 921
    .line 922
    .line 923
    add-int/2addr v7, v9

    .line 924
    invoke-virtual {v5, v7}, Lp7/v;->M(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_f

    .line 928
    :pswitch_8
    const/4 v8, 0x3

    .line 929
    const/4 v14, 0x4

    .line 930
    rem-int/lit8 v13, v9, 0x5

    .line 931
    .line 932
    if-eq v13, v11, :cond_1e

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_1e
    invoke-virtual {v6, v11}, Lp7/v;->N(I)V

    .line 936
    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    .line 940
    .line 941
    .line 942
    div-int/lit8 v9, v9, 0x5

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    :goto_12
    if-ge v13, v9, :cond_1f

    .line 946
    .line 947
    invoke-virtual {v6}, Lp7/v;->z()I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    move/from16 p1, v7

    .line 952
    .line 953
    invoke-virtual {v6}, Lp7/v;->z()I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-virtual {v6}, Lp7/v;->z()I

    .line 958
    .line 959
    .line 960
    move-result v17

    .line 961
    invoke-virtual {v6}, Lp7/v;->z()I

    .line 962
    .line 963
    .line 964
    move-result v18

    .line 965
    invoke-virtual {v6}, Lp7/v;->z()I

    .line 966
    .line 967
    .line 968
    move-result v19

    .line 969
    move/from16 p2, v9

    .line 970
    .line 971
    int-to-double v8, v7

    .line 972
    add-int/lit8 v7, v17, -0x80

    .line 973
    .line 974
    move/from16 p3, v15

    .line 975
    .line 976
    int-to-double v14, v7

    .line 977
    const-wide v23, 0x3ff66e978d4fdf3bL    # 1.402

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    mul-double v23, v23, v14

    .line 983
    .line 984
    add-double v11, v23, v8

    .line 985
    .line 986
    double-to-int v11, v11

    .line 987
    add-int/lit8 v12, v18, -0x80

    .line 988
    .line 989
    move-wide/from16 v23, v8

    .line 990
    .line 991
    int-to-double v7, v12

    .line 992
    const-wide v25, 0x3fd60663c74fb54aL    # 0.34414

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    mul-double v25, v25, v7

    .line 998
    .line 999
    sub-double v25, v23, v25

    .line 1000
    .line 1001
    const-wide v27, 0x3fe6da3c21187e7cL    # 0.71414

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    mul-double v14, v14, v27

    .line 1007
    .line 1008
    sub-double v14, v25, v14

    .line 1009
    .line 1010
    double-to-int v12, v14

    .line 1011
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    mul-double/2addr v7, v14

    .line 1017
    add-double v7, v7, v23

    .line 1018
    .line 1019
    double-to-int v7, v7

    .line 1020
    shl-int/lit8 v8, v19, 0x18

    .line 1021
    .line 1022
    const/16 v14, 0xff

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    invoke-static {v11, v15, v14}, Lp7/f0;->j(III)I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    shl-int/lit8 v11, v11, 0x10

    .line 1030
    .line 1031
    or-int/2addr v8, v11

    .line 1032
    invoke-static {v12, v15, v14}, Lp7/f0;->j(III)I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    shl-int/lit8 v11, v11, 0x8

    .line 1037
    .line 1038
    or-int/2addr v8, v11

    .line 1039
    invoke-static {v7, v15, v14}, Lp7/f0;->j(III)I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    or-int/2addr v7, v8

    .line 1044
    aput v7, v2, p3

    .line 1045
    .line 1046
    add-int/lit8 v13, v13, 0x1

    .line 1047
    .line 1048
    move/from16 v7, p1

    .line 1049
    .line 1050
    move/from16 v9, p2

    .line 1051
    .line 1052
    const/4 v8, 0x3

    .line 1053
    const/4 v11, 0x2

    .line 1054
    const/4 v12, 0x1

    .line 1055
    const/4 v14, 0x4

    .line 1056
    goto :goto_12

    .line 1057
    :cond_1f
    move v7, v12

    .line 1058
    const/16 v14, 0xff

    .line 1059
    .line 1060
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/a8;->b:Z

    .line 1061
    .line 1062
    :goto_13
    const/4 v13, 0x0

    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    goto/16 :goto_1b

    .line 1066
    .line 1067
    :cond_20
    move v7, v12

    .line 1068
    const/16 v14, 0xff

    .line 1069
    .line 1070
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->c:I

    .line 1071
    .line 1072
    if-eqz v8, :cond_27

    .line 1073
    .line 1074
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->d:I

    .line 1075
    .line 1076
    if-eqz v8, :cond_27

    .line 1077
    .line 1078
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 1079
    .line 1080
    if-eqz v8, :cond_27

    .line 1081
    .line 1082
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 1083
    .line 1084
    if-eqz v8, :cond_27

    .line 1085
    .line 1086
    iget v8, v5, Lp7/v;->c:I

    .line 1087
    .line 1088
    if-eqz v8, :cond_27

    .line 1089
    .line 1090
    iget v11, v5, Lp7/v;->b:I

    .line 1091
    .line 1092
    if-ne v11, v8, :cond_27

    .line 1093
    .line 1094
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/a8;->b:Z

    .line 1095
    .line 1096
    if-nez v8, :cond_21

    .line 1097
    .line 1098
    goto/16 :goto_19

    .line 1099
    .line 1100
    :cond_21
    const/4 v13, 0x0

    .line 1101
    invoke-virtual {v5, v13}, Lp7/v;->M(I)V

    .line 1102
    .line 1103
    .line 1104
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 1105
    .line 1106
    iget v11, v4, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 1107
    .line 1108
    mul-int/2addr v8, v11

    .line 1109
    new-array v11, v8, [I

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    :cond_22
    :goto_14
    if-ge v12, v8, :cond_26

    .line 1113
    .line 1114
    invoke-virtual {v5}, Lp7/v;->z()I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    if-eqz v13, :cond_23

    .line 1119
    .line 1120
    add-int/lit8 v15, v12, 0x1

    .line 1121
    .line 1122
    aget v13, v2, v13

    .line 1123
    .line 1124
    aput v13, v11, v12

    .line 1125
    .line 1126
    :goto_15
    move v12, v15

    .line 1127
    goto :goto_14

    .line 1128
    :cond_23
    invoke-virtual {v5}, Lp7/v;->z()I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    if-eqz v13, :cond_22

    .line 1133
    .line 1134
    and-int/lit8 v15, v13, 0x40

    .line 1135
    .line 1136
    if-nez v15, :cond_24

    .line 1137
    .line 1138
    and-int/lit8 v15, v13, 0x3f

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_24
    and-int/lit8 v15, v13, 0x3f

    .line 1142
    .line 1143
    shl-int/lit8 v15, v15, 0x8

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lp7/v;->z()I

    .line 1146
    .line 1147
    .line 1148
    move-result v18

    .line 1149
    or-int v15, v15, v18

    .line 1150
    .line 1151
    :goto_16
    and-int/lit16 v13, v13, 0x80

    .line 1152
    .line 1153
    if-nez v13, :cond_25

    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    aget v13, v2, v16

    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_25
    invoke-virtual {v5}, Lp7/v;->z()I

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    aget v13, v2, v13

    .line 1165
    .line 1166
    :goto_17
    add-int/2addr v15, v12

    .line 1167
    invoke-static {v11, v12, v15, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_26
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 1172
    .line 1173
    iget v12, v4, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 1174
    .line 1175
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1176
    .line 1177
    invoke-static {v11, v8, v12, v13}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v25

    .line 1181
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 1182
    .line 1183
    int-to-float v8, v8

    .line 1184
    iget v11, v4, Lcom/google/android/gms/internal/ads/a8;->c:I

    .line 1185
    .line 1186
    int-to-float v11, v11

    .line 1187
    div-float v29, v8, v11

    .line 1188
    .line 1189
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->f:I

    .line 1190
    .line 1191
    int-to-float v8, v8

    .line 1192
    iget v12, v4, Lcom/google/android/gms/internal/ads/a8;->d:I

    .line 1193
    .line 1194
    int-to-float v12, v12

    .line 1195
    div-float v26, v8, v12

    .line 1196
    .line 1197
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 1198
    .line 1199
    int-to-float v8, v8

    .line 1200
    div-float v33, v8, v11

    .line 1201
    .line 1202
    iget v8, v4, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 1203
    .line 1204
    int-to-float v8, v8

    .line 1205
    div-float v34, v8, v12

    .line 1206
    .line 1207
    new-instance v21, Lo7/b;

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    const/16 v27, 0x0

    .line 1214
    .line 1215
    const/16 v28, 0x0

    .line 1216
    .line 1217
    const/16 v30, 0x0

    .line 1218
    .line 1219
    const/high16 v31, -0x80000000

    .line 1220
    .line 1221
    const v32, -0x800001

    .line 1222
    .line 1223
    .line 1224
    const/16 v35, 0x0

    .line 1225
    .line 1226
    const/high16 v36, -0x1000000

    .line 1227
    .line 1228
    const/16 v38, 0x0

    .line 1229
    .line 1230
    const/16 v39, 0x0

    .line 1231
    .line 1232
    move-object/from16 v24, v23

    .line 1233
    .line 1234
    move/from16 v37, v31

    .line 1235
    .line 1236
    invoke-direct/range {v21 .. v39}, Lo7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1237
    .line 1238
    .line 1239
    :goto_18
    const/4 v13, 0x0

    .line 1240
    goto :goto_1a

    .line 1241
    :cond_27
    :goto_19
    const/16 v21, 0x0

    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :goto_1a
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->c:I

    .line 1245
    .line 1246
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->d:I

    .line 1247
    .line 1248
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->e:I

    .line 1249
    .line 1250
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->f:I

    .line 1251
    .line 1252
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->g:I

    .line 1253
    .line 1254
    iput v13, v4, Lcom/google/android/gms/internal/ads/a8;->h:I

    .line 1255
    .line 1256
    invoke-virtual {v5, v13}, Lp7/v;->J(I)V

    .line 1257
    .line 1258
    .line 1259
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/a8;->b:Z

    .line 1260
    .line 1261
    :goto_1b
    invoke-virtual {v6, v10}, Lp7/v;->M(I)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v8, v21

    .line 1265
    .line 1266
    :goto_1c
    if-eqz v8, :cond_28

    .line 1267
    .line 1268
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    :cond_28
    move v12, v7

    .line 1272
    const/4 v11, 0x2

    .line 1273
    const/16 v17, 0x3

    .line 1274
    .line 1275
    goto/16 :goto_e

    .line 1276
    .line 1277
    :cond_29
    new-instance v23, Lm9/a;

    .line 1278
    .line 1279
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v28, v1

    .line 1290
    .line 1291
    invoke-direct/range {v23 .. v28}, Lm9/a;-><init>(JJLjava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v1, v23

    .line 1295
    .line 1296
    invoke-interface {v3, v1}, Lp7/i;->accept(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public g(Lm7/i0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lq7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq7/f;

    .line 6
    .line 7
    iput-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lq7/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lq7/e;

    .line 15
    .line 16
    iput-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lq7/g;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lq7/g;

    .line 24
    .line 25
    iput-object p1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lq7/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashSet;

    .line 35
    .line 36
    check-cast p1, Lq7/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Unsupported metadata"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Los/e1;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Los/e1;->D()Los/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Los/y0;->H:Los/y0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Los/e1;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p3 .. p3}, Los/e1;->C()Los/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Los/q1;->J:Los/q1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    sget-object v2, Ljs/i;->b:Ljs/i;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Los/e1;->A()Los/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Los/x0;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p3 .. p3}, Los/e1;->A()Los/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Los/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {p3 .. p3}, Los/e1;->A()Los/x0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Los/x0;->A()Los/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {p3 .. p3}, Los/e1;->C()Los/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3, v5, v6, v7, v1}, Ljs/o;->i(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Los/w0;Los/q1;Ljava/lang/Integer;)Ljs/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljs/i;->a(Ljs/o;)Lcs/b;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v5, Lcs/k;

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Los/e1;->C()Los/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x5

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v1, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "unknown output prefix type"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    sget-object v1, Lcs/b;->a:[B

    .line 121
    .line 122
    :goto_1
    move-object v8, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p3 .. p3}, Los/e1;->B()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {p3 .. p3}, Los/e1;->B()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    invoke-virtual/range {p3 .. p3}, Los/e1;->D()Los/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual/range {p3 .. p3}, Los/e1;->C()Los/q1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual/range {p3 .. p3}, Los/e1;->B()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual/range {p3 .. p3}, Los/e1;->A()Los/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Los/x0;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object v6, p1

    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    invoke-direct/range {v5 .. v13}, Lcs/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLos/y0;Los/q1;ILjava/lang/String;Lcs/b;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcs/l;

    .line 202
    .line 203
    iget-object v2, v5, Lcs/k;->c:[B

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    array-length v3, v2

    .line 209
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_4
    invoke-direct {v1, v4}, Lcs/l;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz p4, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcs/k;

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iput-object v5, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "you cannot set two primary primitives"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_a
    return-void

    .line 266
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v0, "only ENABLED key is allowed"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "addPrimitive cannot be called after build"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public i()Lks/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lks/c;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lks/c;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lks/c;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lks/c;->g:Lks/c;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v3, Lks/c;->h:Lks/c;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    sget-object v3, Lks/c;->i:Lks/c;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    sget-object v3, Lks/c;->j:Lks/c;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    sget-object v3, Lks/c;->k:Lks/c;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lks/j;

    .line 158
    .line 159
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lks/c;

    .line 178
    .line 179
    iget-object v4, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lks/c;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lks/j;-><init>(IILks/c;Lks/c;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "variant is not set"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "key size is not set"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw/t0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lnu/r;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lnu/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/j0;

    .line 4
    .line 5
    instance-of v1, p1, La6/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, La6/m;

    .line 11
    .line 12
    iget v2, v1, La6/m;->H:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La6/m;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La6/m;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La6/m;-><init>(Lnu/r;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La6/m;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, La6/m;->H:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, La6/j0;->h()La6/u0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, La6/p;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v0, p0, v5}, La6/p;-><init>(La6/j0;Lnu/r;Lv70/d;)V

    .line 83
    .line 84
    .line 85
    iput v4, v1, La6/m;->H:I

    .line 86
    .line 87
    invoke-interface {p1, v3, v1}, La6/u0;->e(Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p1, La6/d;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_2
    iput v5, v1, La6/m;->H:I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {v0, p1, v1}, La6/j0;->g(La6/j0;ZLx70/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v2, :cond_7

    .line 105
    .line 106
    :goto_3
    return-object v2

    .line 107
    :cond_7
    :goto_4
    check-cast p1, La6/d;

    .line 108
    .line 109
    :goto_5
    iget-object v0, v0, La6/j0;->h:Lxp/j;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lxp/j;->A(La6/r1;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 115
    .line 116
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ll6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll6/u0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll6/u0;->c:Ll6/w;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ll6/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll6/u0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ll6/u0;->c:Ll6/w;

    .line 28
    .line 29
    iget-object v2, v1, Ll6/w;->J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Ll6/w;->a0:Ll6/p0;

    .line 39
    .line 40
    iget-object v1, v1, Ll6/p0;->c:Lnu/r;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lnu/r;->n(Ljava/lang/String;)Ll6/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public o(La50/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v1, Lv60/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv60/e;-><init>(Lnu/r;La50/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(Lp/a;)Lp/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lp/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lp/e;->b:Lp/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lp/e;

    .line 29
    .line 30
    iget-object v2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lp/e;-><init>(Landroid/content/Context;Lp/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll6/u0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll6/u0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ll6/u0;->c:Ll6/w;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    new-instance v3, Lch/k;

    .line 10
    .line 11
    iget-object v4, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ldh/b;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lch/k;-><init>(Ldh/b;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Leh/a;->F:Leh/a;

    .line 19
    .line 20
    iget-object v4, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lch/k;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v7, v4, Lch/k;->R:Z

    .line 29
    .line 30
    if-ne v7, v6, :cond_0

    .line 31
    .line 32
    move v7, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v5

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v8, v4, Lch/k;->S:Z

    .line 38
    .line 39
    if-ne v8, v6, :cond_1

    .line 40
    .line 41
    move v8, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v5

    .line 44
    :goto_1
    sget-object v9, Leh/a;->F:Leh/a;

    .line 45
    .line 46
    iput-boolean v7, v3, Lch/k;->R:Z

    .line 47
    .line 48
    iput-boolean v8, v3, Lch/k;->S:Z

    .line 49
    .line 50
    iput-object v9, v3, Lch/k;->Q:Leh/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lch/k;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lch/j;

    .line 58
    .line 59
    iput-object v7, v3, Lch/k;->T:Lch/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x2

    .line 70
    new-array v10, v9, [I

    .line 71
    .line 72
    const/16 v11, 0x3057

    .line 73
    .line 74
    const/16 v12, 0x3056

    .line 75
    .line 76
    const/16 v13, 0x3038

    .line 77
    .line 78
    filled-new-array {v11, v7, v12, v8, v13}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v14, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 87
    .line 88
    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v12

    .line 92
    check-cast v15, Ljavax/microedition/khronos/egl/EGL10;

    .line 93
    .line 94
    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v15, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v15, v12, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 101
    .line 102
    .line 103
    const/16 v10, 0xf

    .line 104
    .line 105
    new-array v14, v10, [I

    .line 106
    .line 107
    fill-array-data v14, :array_0

    .line 108
    .line 109
    .line 110
    new-array v6, v6, [I

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v14

    .line 121
    .line 122
    invoke-interface/range {v15 .. v20}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 123
    .line 124
    .line 125
    aget v6, v20, v5

    .line 126
    .line 127
    new-array v12, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 128
    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    invoke-interface/range {v15 .. v20}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 134
    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    aget-object v12, v18, v5

    .line 139
    .line 140
    const/16 v14, 0x3098

    .line 141
    .line 142
    filled-new-array {v14, v9, v13}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v13, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 147
    .line 148
    invoke-interface {v15, v6, v12, v13, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v14, "eglCreateContext(...)"

    .line 153
    .line 154
    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v15, v6, v12, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v15, v6, v11, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljavax/microedition/khronos/opengles/GL10;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const-string v5, "PixelBuffer"

    .line 193
    .line 194
    if-nez v10, :cond_2

    .line 195
    .line 196
    const-string v10, "setRenderer: This thread does not own the OpenGL context."

    .line 197
    .line 198
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v3, v14, v12}, Lch/k;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v14, v7, v8}, Lch/k;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 206
    .line 207
    .line 208
    :goto_2
    new-instance v10, Lac/f;

    .line 209
    .line 210
    const/16 v12, 0x10

    .line 211
    .line 212
    invoke-direct {v10, v12, v1, v3}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    const-string v1, "getBitmap: This thread does not own the OpenGL context."

    .line 233
    .line 234
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-virtual {v3, v14}, Lch/k;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14}, Lch/k;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-static {v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v1, Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;->a:Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/andalusi/app/gpuimage/GPUImageNativeLibrary;->adjustBitmap(Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ldh/b;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    iput-boolean v5, v1, Ldh/b;->h:Z

    .line 263
    .line 264
    iget v5, v1, Ldh/b;->d:I

    .line 265
    .line 266
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ldh/b;->a()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroidx/media3/ui/e;

    .line 273
    .line 274
    const/16 v5, 0xa

    .line 275
    .line 276
    invoke-direct {v1, v5, v3}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v14}, Lch/k;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v14}, Lch/k;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 289
    .line 290
    invoke-interface {v15, v6, v1, v1, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v6, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v6, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    iget-object v1, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ldh/b;

    .line 307
    .line 308
    const-string v3, "filter"

    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lac/f;

    .line 314
    .line 315
    const/16 v5, 0xf

    .line 316
    .line 317
    invoke-direct {v3, v5, v4, v1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    iget-object v1, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    if-eqz v4, :cond_5

    .line 330
    .line 331
    new-instance v3, Lac/f;

    .line 332
    .line 333
    invoke-direct {v3, v12, v1, v4}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    return-object v2

    .line 340
    :cond_6
    const/16 v17, 0x0

    .line 341
    .line 342
    return-object v17

    .line 343
    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public t()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnu/r;->F:I

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
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/i1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/i1;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/e1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/g1;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/b1;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/b1;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/lifecycle/b1;->d:Landroidx/lifecycle/r;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/lifecycle/b1;->e:Lab/e;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Lkq/a;->f(Landroidx/lifecycle/e1;Lab/e;Landroidx/lifecycle/r;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v1, Lf7/e;

    .line 70
    .line 71
    iget-object v2, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lf7/c;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lf7/e;-><init>(Lf7/c;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/y0;->e:Luf/a;

    .line 79
    .line 80
    iget-object v3, v1, Lf7/c;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/lifecycle/g1;

    .line 88
    .line 89
    const-string v3, "factory"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/g1;->create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    move-object v1, p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    invoke-static {p1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/g1;->create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    :try_start_3
    invoke-static {p1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Landroidx/lifecycle/g1;->create(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object p1, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/lifecycle/i1;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "viewModel"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/lifecycle/i1;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/lifecycle/e1;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/e1;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_3
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_4
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public w()Loa0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/r;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa0/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lnu/r;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lnu/r;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lba/x1;

    .line 18
    .line 19
    iget v3, v3, Lba/x1;->b:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lba/x1;

    .line 40
    .line 41
    iget v4, v3, Lba/x1;->b:I

    .line 42
    .line 43
    iget-object v3, v3, Lba/x1;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    :goto_2
    return v1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
.end method
