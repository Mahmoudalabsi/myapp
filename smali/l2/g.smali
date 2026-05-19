.class public final Ll2/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/c0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Lg3/v;

.field public final b:Ljava/lang/Object;

.field public c:Lp2/b;

.field public d:Z

.field public e:Lpt/m;

.field public final f:Ll2/e;


# direct methods
.method public constructor <init>(Lg3/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/g;->a:Lg3/v;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ll2/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Ll2/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll2/g;->f:Ll2/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, p0, Ll2/g;->d:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ll2/g;->d:Z

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ll2/f;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lpt/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/g;->e:Lpt/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lun/a;->f()Lpt/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll2/g;->e:Lpt/m;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Lo2/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll2/g;->a:Lg3/v;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ll2/b;->a(Lg3/v;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lo2/h;

    .line 18
    .line 19
    invoke-direct {v1}, Lo2/h;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-boolean v1, Ll2/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Lo2/g;

    .line 31
    .line 32
    iget-object v3, p0, Ll2/g;->a:Lg3/v;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lo2/g;-><init>(Lg3/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    const/4 v1, 0x0

    .line 39
    :try_start_2
    sput-boolean v1, Ll2/g;->g:Z

    .line 40
    .line 41
    new-instance v1, Lo2/j;

    .line 42
    .line 43
    iget-object v3, p0, Ll2/g;->a:Lg3/v;

    .line 44
    .line 45
    iget-object v4, p0, Ll2/g;->c:Lp2/b;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lp2/b;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v2}, Lg3/v;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Ll2/g;->c:Lp2/b;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_2
    invoke-direct {v1, v4}, Lo2/j;-><init>(Lp2/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Lo2/j;

    .line 69
    .line 70
    iget-object v3, p0, Ll2/g;->a:Lg3/v;

    .line 71
    .line 72
    iget-object v4, p0, Ll2/g;->c:Lp2/b;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lp2/b;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Lg3/v;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Ll2/g;->c:Lp2/b;

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_4
    invoke-direct {v1, v4}, Lo2/j;-><init>(Lp2/a;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v2, Lo2/d;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lo2/d;-><init>(Lo2/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v2

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final c(Lo2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lo2/d;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lo2/d;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lo2/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
