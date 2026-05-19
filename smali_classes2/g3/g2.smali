.class public final Lg3/g2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg3/q2;

.field public final b:Lbw/w;

.field public final c:Ljava/lang/Object;

.field public final d:Lr1/e;

.field public e:Z


# direct methods
.method public constructor <init>(Lg3/q2;Lbw/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/g2;->a:Lg3/q2;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/g2;->b:Lbw/w;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg3/g2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lr1/e;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lf3/n2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg3/g2;->d:Lr1/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lv3/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg3/g2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lg3/g2;->a:Lg3/q2;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lg3/q2;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lax/b;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v2, Lv3/u;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lv3/t;-><init>(Landroid/view/inputmethod/InputConnection;Lax/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lv3/t;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lv3/t;-><init>(Landroid/view/inputmethod/InputConnection;Lax/b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lg3/g2;->d:Lr1/e;

    .line 42
    .line 43
    new-instance v1, Lf3/n2;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lr1/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/g2;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
