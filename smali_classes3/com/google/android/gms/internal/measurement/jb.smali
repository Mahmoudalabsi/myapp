.class public final synthetic Lcom/google/android/gms/internal/measurement/jb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/z;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/jb;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jb;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jb;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jb;->G:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/je;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/je;->c:Lur/z;

    .line 11
    .line 12
    invoke-interface {v0}, Lur/z;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Las/w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/je;->b:Lur/z;

    .line 22
    .line 23
    invoke-interface {v2}, Lur/z;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/ac;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/ta;

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/measurement/m6;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/measurement/h;->c:Lcq/d;

    .line 48
    .line 49
    filled-new-array {v4}, [Lcq/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v3, Landroidx/media3/effect/r1;->a:Z

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ac;->b(Lcom/google/android/gms/tasks/Task;)Las/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/measurement/a3;->J:Lcom/google/android/gms/internal/measurement/a3;

    .line 71
    .line 72
    sget v4, Las/c;->Q:I

    .line 73
    .line 74
    new-instance v4, Las/b;

    .line 75
    .line 76
    const-class v5, Lcom/google/android/gms/internal/measurement/yb;

    .line 77
    .line 78
    invoke-direct {v4, v2, v5, v3}, Las/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lun/a;->P(Ljava/util/concurrent/Executor;Las/h0;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/ld;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/ld;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2, v0}, Las/n0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lur/f;Ljava/util/concurrent/Executor;)Las/u;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/td;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/td;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->j:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/measurement/re;

    .line 111
    .line 112
    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/re;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
