.class public final Ll6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lj00/b;
.implements Lnr/f;
.implements Lmr/q0;
.implements Ly90/d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lp1/g;
.implements Lp80/j;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, Ll6/b0;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v1, Lz/c;->i:Lz/x1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 26
    new-instance v0, Lz/j;

    .line 27
    iget-object p1, v1, Lz/x1;->a:Lg80/b;

    .line 28
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lz/o;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lz/j;-><init>(Lz/w1;Ljava/lang/Object;Lz/o;JJZ)V

    .line 30
    iput-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lw/j0;

    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 33
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 34
    new-instance p1, Lw/j0;

    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 35
    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/b0;->F:I

    iput-object p2, p0, Ll6/b0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll6/b0;->F:I

    iput-object p2, p0, Ll6/b0;->G:Ljava/lang/Object;

    iput-object p3, p0, Ll6/b0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Ll6/b0;->F:I

    iput-object p2, p0, Ll6/b0;->H:Ljava/lang/Object;

    iput-object p3, p0, Ll6/b0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll6/b0;->F:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll6/b0;->F:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll6/b0;->F:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/n4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ll6/b0;->F:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 21
    new-instance p1, Lx1/a;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ll6/b0;->F:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/i;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ll6/b0;->F:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Ll6/b0;->F:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ll6/b0;->F:I

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/b0;->G:Ljava/lang/Object;

    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll6/b0;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/w;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll6/b0;->F:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmv/a;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Ll6/b0;->F:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 17
    new-instance v1, Lmv/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lmv/b;-><init>(Lmv/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ln8/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ll6/b0;->F:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz50/b;Ljava/time/Duration;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ll6/b0;->F:I

    sget-object v0, Ln50/a;->G:Ljava/time/Duration;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ll6/b0;->H:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ll6/b0;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method public A(Lp/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu/r;

    .line 4
    .line 5
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnu/r;->p(Lp/a;)Lp/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lm/q;

    .line 19
    .line 20
    iget-object v0, p1, Lm/q;->T:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lm/q;->K:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lm/q;->U:Lm/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lm/q;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lm/q;->V:Ld5/d1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ld5/d1;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lm/q;->S:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Ld5/x0;->a(Landroid/view/View;)Ld5/d1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ld5/d1;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lm/q;->V:Ld5/d1;

    .line 57
    .line 58
    new-instance v1, Lm/h;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lm/h;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ld5/d1;->d(Ld5/e1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lm/q;->R:Lp/a;

    .line 69
    .line 70
    iget-object v0, p1, Lm/q;->Y:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lm/q;->y()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public B(Lp/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/q;

    .line 4
    .line 5
    iget-object v0, v0, Lm/q;->Y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnu/r;

    .line 15
    .line 16
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnu/r;->p(Lp/a;)Lp/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw/t0;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lq/z;

    .line 37
    .line 38
    iget-object v0, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lq/k;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lq/z;-><init>(Landroid/content/Context;Lq/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public C(Lp1/b1;)Lp1/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/j0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr1/a;->h(Lw/j0;Lp1/b1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw/j0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw/j0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public D(Lpb0/a;Lfa0/m;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lfa0/m;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llb0/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Llb0/a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Lfa0/m;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Llb0/a;

    .line 26
    .line 27
    iget-object v5, v2, Lfa0/m;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/internal/f;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Llb0/a;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, v4

    .line 37
    :goto_1
    if-nez v3, :cond_1a

    .line 38
    .line 39
    iget-object v3, v1, Lpb0/a;->g:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v3, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lq70/j;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lq70/j;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v3}, Lq70/j;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Llb0/a;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v5, v2, Lfa0/m;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lkotlin/jvm/internal/f;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Llb0/a;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_3
    if-nez v3, :cond_1a

    .line 77
    .line 78
    iget-object v3, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lbb0/a;

    .line 81
    .line 82
    iget-object v5, v3, Lbb0/a;->d:Lu30/c;

    .line 83
    .line 84
    iget-object v6, v2, Lfa0/m;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lkotlin/jvm/internal/f;

    .line 87
    .line 88
    iget-object v7, v2, Lfa0/m;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lmb0/a;

    .line 91
    .line 92
    iget-object v8, v1, Lpb0/a;->a:Lmb0/a;

    .line 93
    .line 94
    iget-boolean v9, v1, Lpb0/a;->c:Z

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v8}, Lu30/c;->u(Lm80/c;Lmb0/a;Lmb0/a;)Lgb0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    :cond_5
    move-object v5, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v5, v1, Lpb0/a;->d:Lmb0/c;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v8, v3, Lbb0/a;->d:Lu30/c;

    .line 111
    .line 112
    invoke-virtual {v8, v6, v7, v5}, Lu30/c;->u(Lm80/c;Lmb0/a;Lmb0/a;)Lgb0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lgb0/b;->b(Lfa0/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v5, v4

    .line 124
    :goto_5
    if-nez v5, :cond_17

    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_6
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v1, v1, Lpb0/a;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    const-string v8, "scopes"

    .line 141
    .line 142
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lq70/j;

    .line 151
    .line 152
    new-instance v10, Lq70/z;

    .line 153
    .line 154
    invoke-direct {v10, v1}, Lq70/z;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v10}, Lq70/j;-><init>(Lq70/z;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_7
    invoke-virtual {v9}, Lq70/j;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v9}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lpb0/a;

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    iget-object v1, v1, Lpb0/a;->f:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v10, "iterator(...)"

    .line 186
    .line 187
    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "next(...)"

    .line 201
    .line 202
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v10, Lpb0/a;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_d

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    invoke-static {v5, v8}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v9, v4

    .line 227
    :cond_f
    if-ge v8, v5, :cond_13

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    check-cast v10, Lpb0/a;

    .line 236
    .line 237
    iget-object v11, v10, Lpb0/a;->d:Lmb0/c;

    .line 238
    .line 239
    if-eqz v11, :cond_10

    .line 240
    .line 241
    iget-object v12, v3, Lbb0/a;->d:Lu30/c;

    .line 242
    .line 243
    invoke-virtual {v12, v6, v7, v11}, Lu30/c;->u(Lm80/c;Lmb0/a;Lmb0/a;)Lgb0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-nez v11, :cond_11

    .line 248
    .line 249
    :cond_10
    iget-object v11, v3, Lbb0/a;->d:Lu30/c;

    .line 250
    .line 251
    iget-object v12, v10, Lpb0/a;->a:Lmb0/a;

    .line 252
    .line 253
    invoke-virtual {v11, v6, v7, v12}, Lu30/c;->u(Lm80/c;Lmb0/a;Lmb0/a;)Lgb0/b;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :cond_11
    if-eqz v11, :cond_12

    .line 258
    .line 259
    move-object v9, v10

    .line 260
    :cond_12
    if-eqz v11, :cond_f

    .line 261
    .line 262
    :goto_9
    move-object v14, v9

    .line 263
    goto :goto_a

    .line 264
    :cond_13
    move-object v11, v4

    .line 265
    goto :goto_9

    .line 266
    :goto_a
    if-nez v14, :cond_14

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_14
    if-nez v11, :cond_15

    .line 270
    .line 271
    :goto_b
    move-object v5, v4

    .line 272
    goto :goto_d

    .line 273
    :cond_15
    new-instance v12, Lfa0/m;

    .line 274
    .line 275
    iget-object v1, v2, Lfa0/m;->F:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v13, v1

    .line 278
    check-cast v13, Lfu/e;

    .line 279
    .line 280
    iget-object v1, v2, Lfa0/m;->H:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v15, v1

    .line 283
    check-cast v15, Lkotlin/jvm/internal/f;

    .line 284
    .line 285
    iget-object v1, v2, Lfa0/m;->I:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    check-cast v16, Lmb0/a;

    .line 290
    .line 291
    iget-object v1, v2, Lfa0/m;->J:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    check-cast v17, Llb0/a;

    .line 296
    .line 297
    invoke-direct/range {v12 .. v17}, Lfa0/m;-><init>(Lfu/e;Lpb0/a;Lkotlin/jvm/internal/f;Lmb0/a;Llb0/a;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    if-eqz v1, :cond_16

    .line 303
    .line 304
    invoke-virtual {v14, v1}, Lpb0/a;->d(Llb0/a;)Lq70/j;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_c

    .line 309
    :cond_16
    move-object v1, v4

    .line 310
    :goto_c
    invoke-virtual {v11, v12}, Lgb0/b;->b(Lfa0/m;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v1, :cond_17

    .line 315
    .line 316
    invoke-virtual {v14, v1}, Lpb0/a;->a(Lq70/j;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    :goto_d
    if-nez v5, :cond_19

    .line 320
    .line 321
    iget-object v1, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_18

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_18
    invoke-static {v1}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :cond_19
    move-object v4, v5

    .line 342
    goto :goto_e

    .line 343
    :cond_1a
    move-object v4, v3

    .line 344
    :goto_e
    if-nez v4, :cond_1d

    .line 345
    .line 346
    iget-object v1, v2, Lfa0/m;->I:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lmb0/a;

    .line 349
    .line 350
    const/16 v3, 0x27

    .line 351
    .line 352
    if-eqz v1, :cond_1b

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v5, " and qualifier \'"

    .line 357
    .line 358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_1c

    .line 372
    .line 373
    :cond_1b
    const-string v1, ""

    .line 374
    .line 375
    :cond_1c
    new-instance v4, Lfb0/a;

    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "No definition found for type \'"

    .line 380
    .line 381
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Lfa0/m;->H:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, Lkotlin/jvm/internal/f;

    .line 387
    .line 388
    invoke-static {v6}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " on scope \'"

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v1, v2, Lfa0/m;->G:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lpb0/a;

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, "\'. Check your Modules configuration and add missing type and/or qualifier!"

    .line 414
    .line 415
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "msg"

    .line 423
    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v4

    .line 431
    :cond_1d
    return-object v4
.end method

.method public E(Ljava/lang/Thread;Ljava/lang/Throwable;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj00/d;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj00/c;

    .line 8
    .line 9
    const-string v2, "OtelCrashReporter: Starting to save crash report for "

    .line 10
    .line 11
    instance-of v3, p3, Lm00/c;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    check-cast v3, Lm00/c;

    .line 17
    .line 18
    iget v4, v3, Lm00/c;->I:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lm00/c;->I:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lm00/c;

    .line 31
    .line 32
    invoke-direct {v3, p0, p3}, Lm00/c;-><init>(Ll6/b0;Lx70/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p3, v3, Lm00/c;->G:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v5, v3, Lm00/c;->I:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto/16 :goto_5

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
    iget-object p1, v3, Lm00/c;->F:La50/b;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {v1, p3}, Lj00/c;->info(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, La50/d;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {p3, v2, v5}, La50/d;-><init>(IB)V

    .line 97
    .line 98
    .line 99
    const-string v2, "exception.message"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p3, v2, v5}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "exception.stacktrace"

    .line 113
    .line 114
    invoke-static {p2}, Lkr/b;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p3, v2, v5}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "exception.type"

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, v2, p2}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "ossdk.exception.thread.name"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p2, p1}, La50/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, La50/d;->g()La50/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "OtelCrashReporter: Creating log record with attributes..."

    .line 148
    .line 149
    invoke-interface {v1, p2}, Lj00/c;->debug(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v3, Lm00/c;->F:La50/b;

    .line 153
    .line 154
    iput v7, v3, Lm00/c;->I:I

    .line 155
    .line 156
    move-object p2, v0

    .line 157
    check-cast p2, Lj00/j;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lj00/j;->b(Lj00/j;Lx70/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v4, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    check-cast p3, Lg50/e;

    .line 167
    .line 168
    invoke-interface {p3, p1}, Lg50/e;->d(La50/f;)Lg50/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lg50/i;->M:Lg50/i;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lg50/e;->f(Lg50/i;)Lg50/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p1, p2}, Lg50/e;->e(Ljava/time/Instant;)Lg50/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lg50/e;->b()V

    .line 187
    .line 188
    .line 189
    const-string p1, "OtelCrashReporter: Flushing crash report to disk..."

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lj00/c;->debug(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    iput-object p1, v3, Lm00/c;->F:La50/b;

    .line 196
    .line 197
    iput v6, v3, Lm00/c;->I:I

    .line 198
    .line 199
    check-cast v0, Lj00/j;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lj00/j;->a(Lj00/j;Lx70/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v4, :cond_6

    .line 206
    .line 207
    :goto_2
    return-object v4

    .line 208
    :cond_6
    :goto_3
    const-string p1, "OtelCrashReporter: \u2705 Crash report saved and flushed successfully to disk"

    .line 209
    .line 210
    invoke-interface {v1, p1}, Lj00/c;->info(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 214
    .line 215
    return-object p1

    .line 216
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "OtelCrashReporter: IO error saving crash report: "

    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v1, p2}, Lj00/c;->error(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p3, "OtelCrashReporter: Failed to save crash report: "

    .line 241
    .line 242
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p3, " - "

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {v1, p2}, Lj00/c;->error(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public F()Lp7/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lp7/a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lp7/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Lp7/a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lp7/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/x1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lz/j;

    .line 12
    .line 13
    sget-object v2, Lz/c;->i:Lz/x1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lz/j;-><init>(Lz/w1;Ljava/lang/Object;Lz/o;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public H(FLh4/c;Lr80/c0;)V
    .locals 6

    .line 1
    sget v0, Ln0/w0;->a:F

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lh4/c;->p0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lc2/h;->e()Lg80/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lz/j;

    .line 32
    .line 33
    iget-object v3, v3, Lz/j;->G:Lp1/p1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lr80/x1;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lz/j;

    .line 60
    .line 61
    iget-boolean v5, v4, Lz/j;->K:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Lz/c;->j(Lz/j;FFI)Lz/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lz/j;

    .line 77
    .line 78
    sget-object v4, Lz/c;->i:Lz/x1;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lz/j;-><init>(Lz/w1;Ljava/lang/Object;Lz/o;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Lai/x;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public I(Lp1/d1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/j0;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw/j0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Lw/f0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lw/f0;

    .line 20
    .line 21
    iget-object v2, v1, Lw/f0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lw/f0;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lp1/b1;

    .line 36
    .line 37
    new-instance v5, Ln1/k;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-direct {v5, v6, p1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lr1/a;->i(Lw/j0;Lp1/b1;Lg80/b;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v1, Lp1/b1;

    .line 51
    .line 52
    new-instance v2, Ln1/k;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v2, v3, p1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lr1/a;->i(Lw/j0;Lp1/b1;Lg80/b;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public J(Ljava/lang/String;Landroidx/compose/material3/za;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    instance-of v2, p3, Ln20/i0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Ln20/i0;

    .line 15
    .line 16
    iget v3, v2, Ln20/i0;->L:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ln20/i0;->L:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ln20/i0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p3}, Ln20/i0;-><init>(Ll6/b0;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p3, v2, Ln20/i0;->J:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v4, v2, Ln20/i0;->L:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, Ln20/i0;->H:Lb90/a;

    .line 49
    .line 50
    iget-object p2, v2, Ln20/i0;->F:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p3

    .line 58
    goto/16 :goto_5

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
    iget p1, v2, Ln20/i0;->I:I

    .line 69
    .line 70
    iget-object p2, v2, Ln20/i0;->H:Lb90/a;

    .line 71
    .line 72
    iget-object v4, v2, Ln20/i0;->G:Landroidx/compose/material3/za;

    .line 73
    .line 74
    iget-object v6, v2, Ln20/i0;->F:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    move v4, p1

    .line 81
    move-object p1, v6

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object p2, v6

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    :goto_1
    check-cast p3, Lb90/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iput-object p1, v2, Ln20/i0;->F:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v2, Ln20/i0;->G:Landroidx/compose/material3/za;

    .line 118
    .line 119
    iput-object p3, v2, Ln20/i0;->H:Lb90/a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    iput v4, v2, Ln20/i0;->I:I

    .line 123
    .line 124
    iput v6, v2, Ln20/i0;->L:I

    .line 125
    .line 126
    invoke-interface {p3, v2}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 130
    if-ne v6, v3, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v8, p3

    .line 134
    move-object p3, p2

    .line 135
    move-object p2, v8

    .line 136
    :goto_2
    :try_start_4
    iput-object p1, v2, Ln20/i0;->F:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v2, Ln20/i0;->G:Landroidx/compose/material3/za;

    .line 139
    .line 140
    iput-object p2, v2, Ln20/i0;->H:Lb90/a;

    .line 141
    .line 142
    iput v4, v2, Ln20/i0;->I:I

    .line 143
    .line 144
    iput v5, v2, Ln20/i0;->L:I

    .line 145
    .line 146
    invoke-interface {p3, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 150
    if-ne p3, v3, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v3

    .line 153
    :cond_6
    move-object v8, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v8

    .line 156
    :goto_4
    :try_start_5
    invoke-interface {p1, v7}, Lb90/a;->h(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lb90/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_4
    move-exception p1

    .line 178
    goto :goto_6

    .line 179
    :catchall_5
    move-exception p3

    .line 180
    move-object v8, p2

    .line 181
    move-object p2, p1

    .line 182
    move-object p1, v8

    .line 183
    :goto_5
    :try_start_7
    invoke-interface {p1, v7}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    :catchall_6
    move-exception p2

    .line 188
    move-object v8, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v8

    .line 191
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 192
    .line 193
    .line 194
    :try_start_8
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lb90/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_7
    move-exception p1

    .line 205
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll6/b0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnr/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmr/a1;

    .line 17
    .line 18
    new-instance v2, Llt/c;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3, v1}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnr/e;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lnr/e;-><init>(Lnr/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lmr/h1;

    .line 30
    .line 31
    check-cast v0, Lmr/n;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lmr/h1;-><init>(Lmr/n;Lnr/e;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnr/e;

    .line 40
    .line 41
    iget-object v1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnr/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lmr/e1;

    .line 54
    .line 55
    check-cast v1, Lmr/n;

    .line 56
    .line 57
    check-cast v0, Lmr/f1;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lmr/e1;-><init>(Lmr/n;Lmr/f1;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lmr/r0;

    .line 66
    .line 67
    iget-object v1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lmr/r0;->c:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lmr/o0;

    .line 97
    .line 98
    iget-object v4, v3, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lmr/o0;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget v5, v5, Lmr/o0;->a:I

    .line 121
    .line 122
    :goto_1
    iget v6, v3, Lmr/o0;->a:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v2

    .line 131
    :pswitch_2
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Llt/c;

    .line 134
    .line 135
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lfr/g4;

    .line 138
    .line 139
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lnr/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lmr/n;

    .line 150
    .line 151
    check-cast v1, Lmr/f1;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lmr/n;-><init>(Landroid/content/Context;Lmr/f1;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp1/b1;Lp1/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/j0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lr1/a;->a(Lw/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw/j0;

    .line 11
    .line 12
    iget-object p2, p2, Lp1/h1;->b:Lp1/d1;

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Lr1/a;->a(Lw/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/material3/n4;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/n4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/j0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw/j0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lca0/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh60/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lh60/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lp1/b1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lca0/o;Ly90/w;)V
    .locals 2

    .line 1
    iget-object p1, p2, Ly90/w;->L:Ly90/y;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh60/a;

    .line 6
    .line 7
    new-instance v1, Ln60/b;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, Ln60/b;-><init>(Ly90/w;Ly90/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh60/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly90/y;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Ly90/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p2
.end method

.method public h(Ll6/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ll6/b0;->h(Ll6/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public i(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v1, v0, Ll6/p0;->w:Ll6/z;

    .line 11
    .line 12
    iget-object v1, v1, Ll6/z;->M:Ll6/a0;

    .line 13
    .line 14
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Ll6/b0;->i(Ll6/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll6/e0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    return-void
.end method

.method public j(Ll6/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ll6/b0;->j(Ll6/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public k(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ll6/b0;->k(Ll6/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public l(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ll6/b0;->l(Ll6/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public m(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ll6/b0;->m(Ll6/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public n(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v1, v0, Ll6/p0;->w:Ll6/z;

    .line 11
    .line 12
    iget-object v1, v1, Ll6/z;->M:Ll6/a0;

    .line 13
    .line 14
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Ll6/b0;->n(Ll6/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ll6/e0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    return-void
.end method

.method public o(Ll6/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ll6/b0;->o(Ll6/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget p1, p0, Ll6/b0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnr/o;

    .line 9
    .line 10
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v1, p1, Lnr/o;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lnr/o;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llr/p;

    .line 30
    .line 31
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    iget-object v1, p1, Llr/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p1, p1, Llr/p;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ll6/b0;->p(Ll6/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public q(Ll6/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ll6/b0;->q(Ll6/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public r(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ll6/b0;->r(Ll6/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public s(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ll6/b0;->s(Ll6/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public t(Ll6/w;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll6/p0;

    .line 14
    .line 15
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, p3, v1}, Ll6/b0;->t(Ll6/w;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ll6/e0;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnt/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lnt/m;->g:Ltt/c;

    .line 29
    .line 30
    sget-object v1, Lnt/m;->r:Lnt/h;

    .line 31
    .line 32
    iget-object p1, p1, Ltt/c;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, v0, Lnt/m;->m:Ltt/c;

    .line 65
    .line 66
    iget-object p1, p1, Ltt/c;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ltt/a;

    .line 69
    .line 70
    iget-object p1, p1, Ltt/a;->b:Ltt/c;

    .line 71
    .line 72
    iget-object v1, p1, Ltt/c;->K:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ltt/a;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Ltt/c;->L:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ltt/a;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Ltt/c;->M:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ltt/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ltt/a;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lnt/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lnt/m;->b:Lnt/s;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lnt/s;->J:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    iget-object v0, v0, Lnt/m;->e:Lot/e;

    .line 159
    .line 160
    iget-object v0, v0, Lot/e;->a:Lot/c;

    .line 161
    .line 162
    new-instance v1, Lm/i;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-direct {v1, v2, p0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "An invalid data collection token was used."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public toInstant()Lp80/g;
    .locals 4

    .line 1
    new-instance v0, Ld90/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " when parsing an Instant from \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v2, v3}, Lp80/i;->g(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x5

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v2, v3}, Ld90/a;-><init>(Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public u(Ll6/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/p0;

    .line 9
    .line 10
    iget-object v0, v0, Ll6/p0;->y:Ll6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ll6/p0;->o:Ll6/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ll6/b0;->u(Ll6/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll6/e0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public v(I[I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lmv/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    sub-int/2addr v4, v1

    .line 15
    if-lez v4, :cond_1a

    .line 16
    .line 17
    iget-object v5, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "GenericGFPolys do not have same GenericGF field"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-lt v1, v6, :cond_8

    .line 30
    .line 31
    invoke-static {v8, v5}, Lp1/j;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lmv/b;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    :goto_0
    if-gt v10, v1, :cond_8

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x1

    .line 44
    .line 45
    iget v12, v3, Lmv/a;->f:I

    .line 46
    .line 47
    add-int/2addr v11, v12

    .line 48
    iget-object v12, v3, Lmv/a;->a:[I

    .line 49
    .line 50
    aget v11, v12, v11

    .line 51
    .line 52
    filled-new-array {v8, v11}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aget v12, v11, v9

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    move v12, v8

    .line 61
    :goto_1
    const/4 v13, 0x2

    .line 62
    if-ge v12, v13, :cond_0

    .line 63
    .line 64
    aget v14, v11, v12

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-ne v12, v13, :cond_1

    .line 72
    .line 73
    filled-new-array {v9}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    rsub-int/lit8 v13, v12, 0x2

    .line 79
    .line 80
    new-array v14, v13, [I

    .line 81
    .line 82
    invoke-static {v11, v12, v14, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object v11, v14

    .line 86
    :cond_2
    :goto_2
    iget-object v12, v6, Lmv/b;->a:Lmv/a;

    .line 87
    .line 88
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    iget-object v6, v6, Lmv/b;->b:[I

    .line 95
    .line 96
    aget v13, v6, v9

    .line 97
    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    aget v13, v11, v9

    .line 102
    .line 103
    if-nez v13, :cond_4

    .line 104
    .line 105
    :goto_3
    iget-object v6, v12, Lmv/a;->c:Lmv/b;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    array-length v13, v6

    .line 109
    array-length v14, v11

    .line 110
    add-int v15, v13, v14

    .line 111
    .line 112
    sub-int/2addr v15, v8

    .line 113
    new-array v15, v15, [I

    .line 114
    .line 115
    move v8, v9

    .line 116
    :goto_4
    if-ge v8, v13, :cond_6

    .line 117
    .line 118
    aget v9, v6, v8

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_5
    if-ge v0, v14, :cond_5

    .line 122
    .line 123
    add-int v18, v8, v0

    .line 124
    .line 125
    aget v19, v15, v18

    .line 126
    .line 127
    move/from16 v20, v0

    .line 128
    .line 129
    aget v0, v11, v20

    .line 130
    .line 131
    invoke-virtual {v12, v9, v0}, Lmv/a;->a(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int v0, v19, v0

    .line 136
    .line 137
    aput v0, v15, v18

    .line 138
    .line 139
    add-int/lit8 v0, v20, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v0, Lmv/b;

    .line 149
    .line 150
    invoke-direct {v0, v12, v15}, Lmv/b;-><init>(Lmv/a;[I)V

    .line 151
    .line 152
    .line 153
    move-object v6, v0

    .line 154
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lmv/b;

    .line 175
    .line 176
    new-array v5, v4, [I

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_19

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-le v4, v8, :cond_b

    .line 186
    .line 187
    aget v8, v5, v6

    .line 188
    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    :goto_7
    if-ge v6, v4, :cond_9

    .line 193
    .line 194
    aget v8, v5, v6

    .line 195
    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    if-ne v6, v4, :cond_a

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    filled-new-array {v8}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v8, 0x0

    .line 210
    sub-int v9, v4, v6

    .line 211
    .line 212
    new-array v10, v9, [I

    .line 213
    .line 214
    invoke-static {v5, v6, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    move-object v5, v10

    .line 218
    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    .line 219
    .line 220
    array-length v6, v5

    .line 221
    add-int v8, v6, v1

    .line 222
    .line 223
    new-array v8, v8, [I

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_9
    if-ge v9, v6, :cond_c

    .line 227
    .line 228
    aget v10, v5, v9

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-virtual {v3, v10, v11}, Lmv/a;->a(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    aput v10, v8, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    new-instance v5, Lmv/b;

    .line 241
    .line 242
    invoke-direct {v5, v3, v8}, Lmv/b;-><init>(Lmv/a;[I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lmv/b;->a:Lmv/a;

    .line 246
    .line 247
    iget-object v8, v0, Lmv/b;->b:[I

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v9, v3, Lmv/a;->c:Lmv/b;

    .line 254
    .line 255
    if-eqz v6, :cond_17

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    aget v6, v8, v17

    .line 260
    .line 261
    if-eqz v6, :cond_16

    .line 262
    .line 263
    invoke-virtual {v0}, Lmv/b;->b()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    array-length v7, v8

    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    add-int/lit8 v7, v7, -0x1

    .line 271
    .line 272
    sub-int/2addr v7, v6

    .line 273
    aget v6, v8, v7

    .line 274
    .line 275
    if-eqz v6, :cond_15

    .line 276
    .line 277
    iget-object v7, v3, Lmv/a;->a:[I

    .line 278
    .line 279
    iget v10, v3, Lmv/a;->d:I

    .line 280
    .line 281
    iget-object v11, v3, Lmv/a;->b:[I

    .line 282
    .line 283
    aget v6, v11, v6

    .line 284
    .line 285
    sub-int/2addr v10, v6

    .line 286
    add-int/lit8 v10, v10, -0x1

    .line 287
    .line 288
    aget v6, v7, v10

    .line 289
    .line 290
    move-object v7, v9

    .line 291
    :goto_a
    iget-object v10, v5, Lmv/b;->b:[I

    .line 292
    .line 293
    invoke-virtual {v5}, Lmv/b;->b()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v0}, Lmv/b;->b()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-lt v11, v12, :cond_13

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    aget v11, v10, v17

    .line 306
    .line 307
    if-nez v11, :cond_d

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v5}, Lmv/b;->b()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v0}, Lmv/b;->b()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    sub-int/2addr v11, v12

    .line 320
    invoke-virtual {v5}, Lmv/b;->b()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    array-length v13, v10

    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    add-int/lit8 v13, v13, -0x1

    .line 328
    .line 329
    sub-int/2addr v13, v12

    .line 330
    aget v10, v10, v13

    .line 331
    .line 332
    invoke-virtual {v3, v10, v6}, Lmv/a;->a(II)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v12, v0, Lmv/b;->a:Lmv/a;

    .line 337
    .line 338
    if-ltz v11, :cond_12

    .line 339
    .line 340
    if-nez v10, :cond_e

    .line 341
    .line 342
    iget-object v12, v12, Lmv/a;->c:Lmv/b;

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_e
    array-length v13, v8

    .line 348
    add-int v14, v13, v11

    .line 349
    .line 350
    new-array v14, v14, [I

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_b
    if-ge v15, v13, :cond_f

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    aget v0, v8, v15

    .line 358
    .line 359
    invoke-virtual {v12, v0, v10}, Lmv/a;->a(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    aput v0, v14, v15

    .line 364
    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move-object/from16 v18, v0

    .line 371
    .line 372
    new-instance v0, Lmv/b;

    .line 373
    .line 374
    invoke-direct {v0, v12, v14}, Lmv/b;-><init>(Lmv/a;[I)V

    .line 375
    .line 376
    .line 377
    move-object v12, v0

    .line 378
    :goto_c
    if-ltz v11, :cond_11

    .line 379
    .line 380
    if-nez v10, :cond_10

    .line 381
    .line 382
    move-object v10, v9

    .line 383
    goto :goto_d

    .line 384
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    new-array v0, v11, [I

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    aput v10, v0, v17

    .line 391
    .line 392
    new-instance v10, Lmv/b;

    .line 393
    .line 394
    invoke-direct {v10, v3, v0}, Lmv/b;-><init>(Lmv/a;[I)V

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-virtual {v7, v10}, Lmv/b;->a(Lmv/b;)Lmv/b;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v5, v12}, Lmv/b;->a(Lmv/b;)Lmv/b;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v0, v18

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_13
    :goto_e
    filled-new-array {v7, v5}, [Lmv/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    aget-object v0, v0, v16

    .line 427
    .line 428
    iget-object v0, v0, Lmv/b;->b:[I

    .line 429
    .line 430
    array-length v3, v0

    .line 431
    sub-int/2addr v1, v3

    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_f
    if-ge v6, v1, :cond_14

    .line 434
    .line 435
    add-int v3, v4, v6

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    aput v8, v2, v3

    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    const/4 v8, 0x0

    .line 444
    add-int/2addr v4, v1

    .line 445
    array-length v1, v0

    .line 446
    invoke-static {v0, v8, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v1, "Divide by 0"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v1, "No data bytes provided"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string v1, "No error correction bytes"

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public w()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/w;->g()Ll6/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public varargs x([Ljava/lang/Object;)Lp8/k;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll6/b0;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj5/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj5/i;->c()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp8/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/j;

    .line 4
    .line 5
    iget-object v0, v0, Lz/j;->G:Lp1/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/b0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/j;

    .line 4
    .line 5
    iget-object v0, v0, Lz/j;->G:Lp1/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
