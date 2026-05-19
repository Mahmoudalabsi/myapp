.class public final synthetic Ln8/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/z;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/q;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln8/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sget-object v1, Lw7/g;->i:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v1, Lv7/g;

    .line 23
    .line 24
    new-instance v2, Ll8/e;

    .line 25
    .line 26
    invoke-direct {v2}, Ll8/e;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    sget-object v9, Lvr/d2;->L:Lvr/d2;

    .line 31
    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    const/16 v5, 0x3e8

    .line 37
    .line 38
    const/16 v6, 0x7d0

    .line 39
    .line 40
    const/16 v7, 0x3e8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lv7/g;-><init>(Ll8/e;IIIIIZLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Las/v0;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v0, Las/v0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Las/b1;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Las/b1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Las/y0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Las/y0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_3
    sget-object v0, Ln8/r;->a:Lur/z;

    .line 84
    .line 85
    const-class v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
