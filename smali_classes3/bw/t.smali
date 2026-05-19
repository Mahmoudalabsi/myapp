.class public final Lbw/t;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Landroid/graphics/Bitmap;

.field public final synthetic G:Llm/b;

.field public final synthetic H:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Llm/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/t;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lbw/t;->G:Llm/b;

    .line 4
    .line 5
    iput p3, p0, Lbw/t;->H:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbw/t;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbw/t;->G:Llm/b;

    .line 11
    .line 12
    iget-object v2, v1, Llm/b;->I:Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lbw/t;->H:I

    .line 15
    .line 16
    iget-object v4, p0, Lbw/t;->F:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Llm/b;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v5, Lbw/s;

    .line 28
    .line 29
    const-string v6, "bitmapCopy"

    .line 30
    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-direct {v5, v0, v6, v7, v8}, Lbw/s;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method
