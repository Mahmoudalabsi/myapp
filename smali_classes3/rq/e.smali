.class public final Lrq/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ltp/a;
.implements Landroidx/media3/effect/o0;
.implements Landroidx/media3/effect/p0;
.implements Las/k0;
.implements Lba/k;
.implements Loa0/e0;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lfr/r2;
.implements Lfr/t0;
.implements Lmr/u;
.implements Lnr/f;


# static fields
.field public static J:Lrq/e;

.field public static K:Lrq/e;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lrq/e;->F:I

    packed-switch p1, :pswitch_data_0

    .line 64
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    const v2, 0xf4225

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const p1, 0xf4226

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const p1, 0xf4224

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 71
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrq/e;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void

    .line 76
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/b;

    .line 77
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lrq/e;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lrq/e;->F:I

    iput-object p2, p0, Lrq/e;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrq/e;->H:Ljava/lang/Object;

    iput-object p4, p0, Lrq/e;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lrq/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lrq/e;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    new-instance v2, Ll6/i0;

    const/4 p1, 0x4

    invoke-direct {v2, p1, p0}, Ll6/i0;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrq/e;->F:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lrq/e;->F:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lm/u;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbw/e0;Lcp/n;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lrq/e;->F:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxp/j;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrq/e;->F:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 21
    const-string p2, "CLARITY_SHARED_PREFERENCES"

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrq/e;->F:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrq/e;->F:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Lrq/e;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/g4;)V
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x1a

    iput v1, v0, Lrq/e;->F:I

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llt/c;

    const/4 v1, 0x4

    move-object/from16 v2, p1

    invoke-direct {v3, v1, v2}, Llt/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmr/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lmr/d0;-><init>(Llt/c;I)V

    invoke-static {v1}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v1

    new-instance v2, Ll6/b0;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3, v1}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v6

    sget-object v2, Lmr/i0;->d:Lm8/b;

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v9

    new-instance v2, Ll6/b0;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v6, v1}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v11

    new-instance v2, Llm/b;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v9, v11, v4}, Llm/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v13

    new-instance v2, Lmr/d0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lmr/d0;-><init>(Llt/c;I)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v14

    new-instance v7, Lmr/a1;

    .line 9
    invoke-direct {v7}, Lmr/a1;-><init>()V

    .line 10
    sget-object v2, Lmr/i0;->e:Lm8/b;

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v8

    new-instance v5, Lrq/e;

    const/16 v10, 0x1b

    move-object/from16 v27, v9

    move-object v9, v8

    move-object/from16 v8, v27

    invoke-direct/range {v5 .. v10}, Lrq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v9

    move-object v9, v8

    invoke-static {v5}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v16

    sget-object v4, Lmr/i0;->b:Lm8/b;

    invoke-static {v4}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v8

    new-instance v5, Lmr/a0;

    move-object v10, v11

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lmr/a0;-><init>(Lnr/e;Lmr/a1;Lnr/e;Lnr/e;Lnr/e;I)V

    move-object/from16 v26, v8

    invoke-static {v5}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v18

    new-instance v4, Ll6/k0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v6}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v19

    new-instance v4, Lmr/a1;

    invoke-direct {v4, v6}, Lmr/a1;-><init>(Lnr/e;)V

    invoke-static {v4}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v20

    new-instance v5, Lcp/n;

    move-object v11, v10

    move-object/from16 v8, v16

    move-object v10, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, Lcp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    move-object v9, v10

    move-object v2, v11

    invoke-static {v5}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v21

    new-instance v4, Ll6/b0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v6, v7}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v22

    new-instance v5, Lmr/a0;

    const/4 v11, 0x1

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v11}, Lmr/a0;-><init>(Lnr/e;Lmr/a1;Lnr/e;Lnr/e;Lnr/e;I)V

    move-object v4, v6

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static {v5}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v23

    new-instance v5, Llt/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v7}, Llt/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v5

    new-instance v6, Lmr/g0;

    const/4 v10, 0x1

    invoke-direct {v6, v11, v4, v5, v10}, Lmr/g0;-><init>(Lnr/e;Lnr/e;Lnr/e;I)V

    invoke-static {v6}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v24

    new-instance v15, Lbw/j0;

    const/16 v25, 0x8

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v25}, Lbw/j0;-><init>(Lnr/f;Lnr/f;Lnr/e;Lnr/f;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;I)V

    invoke-static {v15}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v5

    sget-object v6, Lmr/i0;->c:Lm8/b;

    invoke-static {v6}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v11

    sget-object v6, Lmr/i0;->f:Lm8/b;

    invoke-static {v6}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v15

    move-object v10, v2

    new-instance v2, Lbw/j0;

    const/4 v12, 0x7

    move-object v6, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v2 .. v12}, Lbw/j0;-><init>(Lnr/f;Lnr/f;Lnr/e;Lnr/f;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;I)V

    move-object v12, v5

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v17, v13

    move-object v11, v6

    move-object v13, v8

    move-object v8, v9

    move-object v9, v7

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v4

    new-instance v2, Lba/n;

    move-object v7, v1

    move-object v6, v3

    move-object v5, v9

    move-object v9, v10

    move-object v3, v14

    invoke-direct/range {v2 .. v9}, Lba/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    move-object v3, v6

    move-object v9, v5

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v6

    new-instance v2, Lrq/e;

    move-object v4, v3

    const/16 v3, 0x1c

    const/4 v7, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lrq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v3, v4

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v2

    .line 11
    iget-object v4, v11, Lmr/a1;->G:Lnr/e;

    if-nez v4, :cond_0

    .line 12
    iput-object v2, v11, Lmr/a1;->G:Lnr/e;

    .line 13
    new-instance v2, Lmr/r1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lmr/r1;-><init>(Llt/c;I)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v2

    new-instance v5, Landroidx/media3/effect/e1;

    move-object v14, v8

    move-object v7, v11

    move-object v6, v15

    move-object/from16 v11, v16

    move-object v8, v1

    move-object v15, v10

    move-object v1, v12

    move-object v10, v2

    move-object v12, v9

    move-object/from16 v9, v26

    invoke-direct/range {v5 .. v15}, Landroidx/media3/effect/e1;-><init>(Lnr/e;Lmr/a1;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;)V

    move-object/from16 v17, v7

    move-object v14, v9

    move-object v9, v12

    move-object v10, v15

    invoke-static {v5}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v5

    new-instance v2, Lmr/d0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmr/d0;-><init>(Llt/c;I)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v2

    new-instance v4, Llt/c;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v3}, Llt/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v7

    move-object v4, v6

    move-object v6, v2

    new-instance v2, Lae/e;

    const/16 v8, 0xb

    invoke-direct/range {v2 .. v8}, Lae/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v2

    iput-object v2, v0, Lrq/e;->G:Ljava/lang/Object;

    new-instance v2, Lmr/g0;

    const/4 v4, 0x0

    invoke-direct {v2, v11, v1, v7, v4}, Lmr/g0;-><init>(Lnr/e;Lnr/e;Lnr/e;I)V

    invoke-static {v2}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v1

    iput-object v1, v0, Lrq/e;->H:Ljava/lang/Object;

    new-instance v1, Lmr/r1;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lmr/r1;-><init>(Llt/c;I)V

    invoke-static {v1}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v12

    new-instance v7, Lac/g0;

    move-object v8, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    invoke-direct/range {v7 .. v15}, Lac/g0;-><init>(Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lmr/a1;Lnr/e;Lnr/e;)V

    invoke-static {v7}, Lnr/e;->b(Lnr/f;)Lnr/e;

    move-result-object v1

    iput-object v1, v0, Lrq/e;->I:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lrq/e;->F:I

    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    iput-object p2, p0, Lrq/e;->G:Ljava/lang/Object;

    iput-object p3, p0, Lrq/e;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lrq/e;->F:I

    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    iput-object p3, p0, Lrq/e;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7/u;Landroidx/media3/effect/q0;Landroidx/media3/effect/q0;Landroidx/media3/effect/a2;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrq/e;->F:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    iput-object p2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 53
    new-instance p2, Landroidx/media3/effect/k0;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/k0;-><init>(Lm7/u;Landroidx/media3/effect/q0;Landroidx/media3/effect/a2;)V

    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm90/c;Lm90/c;Lt90/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lrq/e;->F:I

    sget-object v0, Ls90/w1;->a:Ls90/w1;

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln7/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrq/e;->F:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 41
    iget p1, p1, Ln7/h;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa0/e0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrq/e;->F:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Loa0/e0;->b()Loa0/f0;

    move-result-object v0

    invoke-static {v0}, Li80/b;->q(Loa0/f0;)Loa0/z;

    move-result-object v0

    iput-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Loa0/e0;->w()Loa0/d0;

    move-result-object p1

    invoke-static {p1}, Li80/b;->p(Loa0/d0;)Loa0/y;

    move-result-object p1

    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/c2;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lrq/e;->F:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lx1/a;

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 27
    new-instance v0, Lae/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lae/e;-><init>(I)V

    iput-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 28
    new-instance v0, Ll1/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrq/e;
    .locals 2

    .line 1
    new-instance v0, Lrq/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lrq/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final P(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lrq/e;->P(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lrq/d;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lxb0/n;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public B(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/c0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public C(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/e2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public D(IILandroidx/appcompat/widget/n0;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lt4/j;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, Lt4/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILt4/a;Z)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lae/e;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lcs/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcs/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public G()Loa0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public H()Loa0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lae/e;

    .line 12
    .line 13
    new-instance v1, Lo0/t;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lae/e;->w(Lg80/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Lbw/w;)Lp1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    new-instance v1, Lp1/i1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lp1/i1;->a:Lbw/w;

    .line 11
    .line 12
    iget-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ll1/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lae/e;->k(Lx1/b;Lkotlin/jvm/functions/Function0;)Lp1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public N(Lew/h;Lsw/g;)Lsw/f;
    .locals 10

    .line 1
    const-string v0, "sessionMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lew/h;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "collect"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "parse(ingestUrl)\n       \u2026)\n            .toString()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lew/h;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lp70/l;

    .line 38
    .line 39
    const-string v3, "Content-Type"

    .line 40
    .line 41
    const-string v4, "application/json"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [Lp70/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Accept"

    .line 55
    .line 56
    const-string v4, "application/x-clarity-gzip"

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "Accept-Encoding"

    .line 62
    .line 63
    const-string v4, "gzip, deflate, br"

    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "context.packageName"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "ApplicationPackage"

    .line 82
    .line 83
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v3, "X-Clarity-DTRS"

    .line 89
    .line 90
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v1, "POST"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lix/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    new-instance v2, Lsw/c;

    .line 100
    .line 101
    iget v4, p2, Lsw/g;->c:I

    .line 102
    .line 103
    iget v5, p2, Lsw/g;->d:I

    .line 104
    .line 105
    iget-wide v6, p2, Lsw/g;->e:J

    .line 106
    .line 107
    iget-object v0, p2, Lsw/g;->f:Lp70/q;

    .line 108
    .line 109
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    move-object v3, p1

    .line 120
    invoke-direct/range {v2 .. v9}, Lsw/c;-><init>(Lew/h;IIJJ)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lps/k;

    .line 124
    .line 125
    iget-object v0, p2, Lsw/g;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p2, p2, Lsw/g;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-direct {p1, v2, v0, p2, v3}, Lps/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lax/b;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-direct {p2, v0, p1}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-static {v1, p1, p2}, Lix/d;->h(Ljava/net/HttpURLConnection;ZLg80/b;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1}, Lix/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Lh40/i;->k(ILjava/lang/String;)Lsw/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v2, v0, Lsw/f;->a:Z

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    const-string v2, "Clarity_UploadSessionSegmentBytes"

    .line 165
    .line 166
    long-to-double v3, p1

    .line 167
    new-instance v5, Lgx/a;

    .line 168
    .line 169
    invoke-direct {v5, v2, v3, v4, p0}, Lgx/a;-><init>(Ljava/lang/String;DLrq/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v5}, Lgx/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :catch_0
    :try_start_2
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcp/n;

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-virtual {v2, p1, p2}, Lcp/n;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public O(Lcom/google/android/gms/internal/measurement/r0;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/m6;->H:Lcom/google/android/gms/internal/measurement/m6;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/m6;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/m6;->H:Lcom/google/android/gms/internal/measurement/m6;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/m6;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/m6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/m6;->H:Lcom/google/android/gms/internal/measurement/m6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/m6;->H:Lcom/google/android/gms/internal/measurement/m6;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/measurement/c1;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->n()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/dd;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/dd;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/measurement/ed;

    .line 100
    .line 101
    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/measurement/ed;-><init>([BLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/ed;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/ed;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ed;->F:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/ed;->a([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/ed;

    .line 139
    .line 140
    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/measurement/ed;-><init>([BLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/ed;->F:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x2

    .line 150
    if-gez v6, :cond_5

    .line 151
    .line 152
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/ed;

    .line 153
    .line 154
    aput-object v5, v6, v2

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/ed;

    .line 160
    .line 161
    aput-object v4, v6, v2

    .line 162
    .line 163
    aput-object v5, v6, v1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v4, v3

    .line 167
    check-cast v4, [Lcom/google/android/gms/internal/measurement/ed;

    .line 168
    .line 169
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ltz v5, :cond_7

    .line 174
    .line 175
    aget-object v0, v4, v5

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ed;->a([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    not-int v5, v5

    .line 182
    array-length v6, v4

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    sub-int/2addr v6, v5

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [Lcom/google/android/gms/internal/measurement/ed;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/ed;

    .line 197
    .line 198
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v5, 0x1

    .line 202
    .line 203
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/ed;

    .line 208
    .line 209
    invoke-direct {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/ed;-><init>([BLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v6, v5

    .line 213
    .line 214
    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eq v4, v3, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrq/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llt/c;

    .line 9
    .line 10
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfr/g4;

    .line 13
    .line 14
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnr/e;

    .line 19
    .line 20
    new-instance v2, Llt/c;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3, v1}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnr/e;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lnr/e;-><init>(Lnr/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lnr/e;

    .line 34
    .line 35
    new-instance v3, Llt/c;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v3, v4, v2}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnr/e;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lnr/e;-><init>(Lnr/f;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v3, "local_testing_dir"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lmr/s1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lmr/s1;

    .line 87
    .line 88
    :goto_2
    invoke-static {v0}, Lvm/k;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnr/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lmr/a1;

    .line 103
    .line 104
    new-instance v2, Llt/c;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v2, v3, v1}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lnr/e;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lnr/e;-><init>(Lnr/f;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lnr/e;

    .line 118
    .line 119
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lmr/r0;

    .line 124
    .line 125
    check-cast v0, Lmr/n;

    .line 126
    .line 127
    check-cast v2, Lmr/l0;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1, v2}, Lmr/r0;-><init>(Lmr/n;Lnr/e;Lmr/l0;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/va;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/ua;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/ra;

    .line 12
    .line 13
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 16
    .line 17
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/android/gms/internal/measurement/ta;Lcom/google/android/gms/common/api/internal/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/i6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/hh;->B1(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()Loa0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lmr/u0;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0/e0;

    .line 4
    .line 5
    invoke-interface {v0}, Loa0/e0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrq/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lrq/e;

    .line 12
    .line 13
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lrq/e;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 42
    .line 43
    iget-object v5, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget p1, p0, Lrq/e;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfr/h4;

    .line 9
    .line 10
    iget-wide v0, p1, Lfr/h4;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lfr/f4;

    .line 15
    .line 16
    iget-object p5, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfr/f4;->g()Lfr/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lfr/j1;->O()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lfr/f4;->m0()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, v2, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 41
    .line 42
    if-eq p2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xcc

    .line 45
    .line 46
    if-ne p2, v3, :cond_3

    .line 47
    .line 48
    move p2, v3

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lfr/f4;->H:Lfr/m;

    .line 52
    .line 53
    invoke-static {p3}, Lfr/f4;->U(Lfr/a4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lfr/m;->V(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfr/f4;->c()Lfr/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lfr/f4;->G:Lfr/v0;

    .line 79
    .line 80
    invoke-static {p2}, Lfr/f4;->U(Lfr/a4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lfr/v0;->S()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lfr/f4;->H:Lfr/m;

    .line 90
    .line 91
    invoke-static {p2}, Lfr/f4;->U(Lfr/a4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5}, Lfr/m;->U(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p5}, Lfr/f4;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lfr/f4;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lfr/f4;->c()Lfr/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 134
    .line 135
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lfr/f4;->H:Lfr/m;

    .line 148
    .line 149
    invoke-static {p2}, Lfr/f4;->U(Lfr/a4;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lfr/m;->a0(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lfr/f4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean v2, p1, Lfr/f4;->Z:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lfr/f4;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean v2, p1, Lfr/f4;->Z:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lfr/f4;->O()V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :pswitch_0
    iget-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lfr/p2;

    .line 177
    .line 178
    invoke-virtual {p1}, Lfr/a0;->O()V

    .line 179
    .line 180
    .line 181
    iget-object p4, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p4, Lfr/x3;

    .line 184
    .line 185
    const/16 p5, 0xc8

    .line 186
    .line 187
    if-eq p2, p5, :cond_5

    .line 188
    .line 189
    const/16 p5, 0xcc

    .line 190
    .line 191
    if-eq p2, p5, :cond_5

    .line 192
    .line 193
    const/16 p5, 0x130

    .line 194
    .line 195
    if-ne p2, p5, :cond_6

    .line 196
    .line 197
    move p2, p5

    .line 198
    :cond_5
    if-nez p3, :cond_6

    .line 199
    .line 200
    iget-object p2, p1, Lae/h;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lfr/m1;

    .line 203
    .line 204
    iget-object p2, p2, Lfr/m1;->K:Lfr/s0;

    .line 205
    .line 206
    invoke-static {p2}, Lfr/m1;->m(Lfr/t1;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 210
    .line 211
    iget-wide v0, p4, Lfr/x3;->F:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 218
    .line 219
    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lfr/v2;->H:Lfr/v2;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object p5, p1, Lae/h;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p5, Lfr/m1;

    .line 228
    .line 229
    iget-object p5, p5, Lfr/m1;->K:Lfr/s0;

    .line 230
    .line 231
    invoke-static {p5}, Lfr/m1;->m(Lfr/t1;)V

    .line 232
    .line 233
    .line 234
    iget-object p5, p5, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 235
    .line 236
    iget-wide v0, p4, Lfr/x3;->F:J

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 247
    .line 248
    invoke-virtual {p5, v2, v0, v1, p3}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p3, Lfr/d0;->u:Lfr/c0;

    .line 252
    .line 253
    const/4 p5, 0x0

    .line 254
    invoke-virtual {p3, p5}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Ljava/lang/String;

    .line 259
    .line 260
    const-string p5, ","

    .line 261
    .line 262
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_7

    .line 279
    .line 280
    sget-object p2, Lfr/v2;->J:Lfr/v2;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    sget-object p2, Lfr/v2;->I:Lfr/v2;

    .line 284
    .line 285
    :goto_3
    iget-object p3, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    iget-object p5, p1, Lae/h;->G:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p5, Lfr/m1;

    .line 292
    .line 293
    invoke-virtual {p5}, Lfr/m1;->p()Lfr/i3;

    .line 294
    .line 295
    .line 296
    move-result-object p5

    .line 297
    new-instance v0, Lfr/d;

    .line 298
    .line 299
    iget-wide v2, p4, Lfr/x3;->F:J

    .line 300
    .line 301
    iget v1, p2, Lfr/v2;->F:I

    .line 302
    .line 303
    iget-wide v4, p4, Lfr/x3;->K:J

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lfr/d;-><init>(IJJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p5}, Lfr/a0;->O()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p5}, Lfr/f0;->P()V

    .line 312
    .line 313
    .line 314
    const/4 p4, 0x1

    .line 315
    invoke-virtual {p5, p4}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    new-instance v1, Lbq/i;

    .line 320
    .line 321
    const/16 v4, 0xc

    .line 322
    .line 323
    invoke-direct {v1, p5, p4, v0, v4}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p5, v1}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lae/h;->G:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lfr/m1;

    .line 332
    .line 333
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 334
    .line 335
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    const-string p5, "[sgtm] Updated status for row_id"

    .line 345
    .line 346
    invoke-virtual {p1, p4, p2, p5}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    monitor-enter p3

    .line 350
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 354
    .line 355
    .line 356
    monitor-exit p3

    .line 357
    return-void

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    throw p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lrq/e;->q(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public g(Lm7/s;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lba/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/k;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lba/k;->g(Lm7/s;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lba/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lba/s;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzb/e0;

    .line 12
    .line 13
    const-string v3, "notification_intent_reconstruct_from_data"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v2, Lzb/e0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const-string v3, ""

    .line 50
    .line 51
    :goto_2
    aput-object v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzb/e0;

    .line 59
    .line 60
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ":intent_data"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "key"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lzb/e0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/effect/a2;

    .line 12
    .line 13
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/effect/q0;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/media3/effect/g;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/g;-><init>(Landroidx/media3/effect/q0;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzb/e0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "key"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v2, Lzb/e0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/k;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lba/k;->n(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lba/s;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public declared-synchronized o(Lm7/v;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/effect/k0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/k0;->b(Lm7/v;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v3, 0x7f0a00f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The media route button placeholder missing layout params."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    :cond_1
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lzb/e0;

    .line 48
    .line 49
    iget-object v3, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "key"

    .line 58
    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lzb/e0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public q(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzb/e0;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-string p3, "key"

    .line 22
    .line 23
    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, v2, Lzb/e0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Lm7/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/a2;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/effect/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()Lds/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lds/n;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm/i;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lds/n;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lm/i;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqs/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqs/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lds/n;->e:Lds/j;

    .line 25
    .line 26
    sget-object v1, Lds/j;->h:Lds/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lds/j;->g:Lds/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lds/j;->f:Lds/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lds/m;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lds/n;

    .line 146
    .line 147
    iget-object v2, v2, Lds/n;->e:Lds/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public t()Lks/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm/i;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lks/d;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lm/i;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqs/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqs/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lks/d;->d:Lks/c;

    .line 25
    .line 26
    sget-object v1, Lks/c;->f:Lks/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lks/c;->e:Lks/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lks/c;->d:Lks/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lks/c;->c:Lks/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lks/d;

    .line 120
    .line 121
    iget-object v2, v2, Lks/d;->d:Lks/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lks/a;

    .line 163
    .line 164
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lks/d;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lks/a;-><init>(Lks/d;Lqs/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public u()Lks/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks/j;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm/i;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lks/j;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lm/i;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqs/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqs/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lks/j;->d:Lks/c;

    .line 25
    .line 26
    sget-object v1, Lks/c;->o:Lks/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lks/c;->n:Lks/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lks/c;->m:Lks/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lks/c;->l:Lks/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lks/j;

    .line 120
    .line 121
    iget-object v2, v2, Lks/j;->d:Lks/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lqs/a;->a([B)Lqs/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lks/i;

    .line 163
    .line 164
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lks/j;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lks/i;-><init>(Lks/j;Lqs/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lzb/e0;

    .line 15
    .line 16
    iget-object v2, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "key"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lzb/e0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w()Loa0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public x(Lew/h;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "sessionMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lq70/r;->F:Lq70/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lew/h;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lew/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "check-asset"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "parse(ingestUrl)\n       \u2026)\n            .toString()"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp70/l;

    .line 51
    .line 52
    const-string v1, "Content-Type"

    .line 53
    .line 54
    const-string v2, "application/json"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "POST"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lix/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p2, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    move v3, v2

    .line 86
    :goto_0
    if-ge v3, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    check-cast v4, Lsw/a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lsw/a;->a()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "JSONArray(assets.map { i\u2026sonObject() }).toString()"

    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    array-length v0, p2

    .line 133
    int-to-long v0, v0

    .line 134
    new-instance v3, Lhx/c;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-direct {v3, v4, p2}, Lhx/c;-><init>(I[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Lix/d;->h(Ljava/net/HttpURLConnection;ZLg80/b;)J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lix/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    add-long/2addr v0, v2

    .line 156
    invoke-static {p1}, Lix/d;->c(Ljava/net/HttpURLConnection;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    const-string v2, "Clarity_CheckAssetBytes"

    .line 163
    .line 164
    long-to-double v3, v0

    .line 165
    new-instance v5, Lgx/a;

    .line 166
    .line 167
    invoke-direct {v5, v2, v3, v4, p0}, Lgx/a;-><init>(Ljava/lang/String;DLrq/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v5}, Lgx/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :try_start_2
    iget-object v2, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcp/n;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lcp/n;->c(J)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "jsonObject.keys()"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "key"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "jsonObject.get(key)"

    .line 223
    .line 224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    .line 237
    .line 238
    throw p2
.end method

.method public y(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ldu/g;

    .line 2
    .line 3
    iget-object v1, p0, Lrq/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lau/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ldu/g;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lau/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lau/d;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lau/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, Lau/b;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lrq/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lrq/e;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    cmp-long v4, v1, v4

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3
.end method
