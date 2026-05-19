.class public Lxp/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/appcompat/widget/o;
.implements Lh50/n;
.implements Lh8/g1;
.implements Lbv/q;
.implements Lcom/google/android/gms/common/api/internal/x;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lfr/l4;
.implements Lfr/t0;
.implements Lg0/b;
.implements Lj5/f;


# static fields
.field public static H:Lxp/j;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lxp/j;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, La6/s1;->b:La6/s1;

    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object p1

    iput-object p1, p0, Lxp/j;->G:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxp/j;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    move v3, v2

    .line 19
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lxp/j;->G:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxp/j;->F:I

    iput-object p2, p0, Lxp/j;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/function/Supplier;Lv60/m;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x1a

    iput v0, p0, Lxp/j;->F:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p3, Lv60/m;->c:Lv60/l;

    .line 22
    iget v1, v0, Lv60/l;->G:I

    .line 23
    invoke-static {p1}, Lu4/a;->b(I)I

    move-result v2

    sget-object v3, Lj60/f;->a:Lj60/f;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    new-instance v3, Lj60/h;

    .line 25
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p4, La50/d;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0}, La50/d;-><init>(IB)V

    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v2, Lv60/k;->d:Lf50/e;

    invoke-virtual {p4, v2, v0}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 30
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v4, "https"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    .line 32
    :cond_2
    const-string v4, "http"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0x50

    :cond_3
    :goto_0
    if-eq v0, v2, :cond_4

    .line 33
    sget-object p1, Lv60/k;->e:Lf50/e;

    int-to-long v4, v0

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 35
    :cond_4
    invoke-virtual {p4}, La50/d;->g()La50/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 36
    :catch_0
    sget-object p1, La50/b;->I:La50/b;

    .line 37
    :goto_1
    invoke-direct {v3, p2, v1, p3, p1}, Lj60/h;-><init>(Ljava/util/function/Supplier;ILv60/m;La50/b;)V

    :goto_2
    iput-object v3, p0, Lxp/j;->G:Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lqm/g;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unhandled case: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_6
    sget-object p1, Lj60/d;->i:Lf50/e;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 41
    :pswitch_0
    new-instance v3, Lj60/d;

    invoke-direct {v3, p2, v0}, Lj60/d;-><init>(Ljava/util/function/Supplier;Lv60/l;)V

    .line 42
    :goto_3
    iput-object v3, p0, Lxp/j;->G:Ljava/lang/Object;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxp/j;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxp/b;->a(Landroid/content/Context;)Lxp/b;

    move-result-object p1

    iput-object p1, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lxp/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lxp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 8
    invoke-static {v1, v0}, Lxp/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxp/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lb70/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/d;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lxp/j;->F:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lb70/m;

    sget-object v1, Lb70/n;->J:Lb70/n;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2, p1}, Lb70/m;-><init>(Ljava/lang/String;Lb70/n;ILb70/t;)V

    .line 45
    iput-object p3, v0, Lb70/m;->d:Ljava/lang/Object;

    .line 46
    iput-object p4, v0, Lb70/m;->e:Ljava/lang/Object;

    .line 47
    iput-object p5, v0, Lb70/m;->h:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln60/d;Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lxp/j;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxp/j;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa0/g;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lxp/j;->F:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp/j;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lxp/j;->F:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 51
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 52
    new-instance v0, Lw/z;

    array-length v1, p1

    invoke-direct {v0, v1}, Lw/z;-><init>(I)V

    .line 53
    iget v1, v0, Lw/z;->b:I

    if-ltz v1, :cond_3

    .line 54
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 56
    iget-object v3, v0, Lw/z;->a:[J

    .line 57
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 58
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 59
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lw/z;->a:[J

    .line 60
    :cond_1
    iget-object v2, v0, Lw/z;->a:[J

    .line 61
    iget v3, v0, Lw/z;->b:I

    if-eq v1, v3, :cond_2

    .line 62
    array-length v4, p1

    add-int/2addr v4, v1

    .line 63
    invoke-static {v2, v2, v4, v1, v3}, Lq70/k;->y0([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 64
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lq70/k;->y0([J[JIII)V

    .line 65
    iget v1, v0, Lw/z;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lw/z;->b:I

    goto :goto_0

    .line 66
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lum/h0;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 67
    :cond_4
    new-instance v0, Lw/z;

    const/16 p1, 0x10

    .line 68
    invoke-direct {v0, p1}, Lw/z;-><init>(I)V

    .line 69
    :goto_0
    iput-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Lxp/j;
    .locals 3

    .line 1
    const-class v0, Lxp/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lxp/j;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lxp/j;->H:Lxp/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Lxp/j;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lxp/j;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lxp/j;->H:Lxp/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method

.method public static s(Lxp/j;Lkotlin/jvm/functions/Function0;Lg80/b;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    iget-object p0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance p3, Lac/e;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0}, Lac/e;-><init>(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(La6/r1;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu80/u1;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, La6/r1;

    .line 16
    .line 17
    instance-of v3, v2, La6/g1;

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    sget-object v3, La6/s1;->b:La6/s1;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, v2, La6/d;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v3, p1, La6/r1;->a:I

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, La6/d;

    .line 38
    .line 39
    iget v4, v4, La6/r1;->a:I

    .line 40
    .line 41
    if-le v3, v4, :cond_6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v3, v2, La6/s0;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of p1, v2, La6/f1;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Lp70/g;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    :goto_0
    move-object v2, p1

    .line 68
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    return-void
.end method

.method public B(Loa0/i;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loa0/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Loa0/g;->v0(Loa0/i;)Loa0/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(ILj10/d;)V
    .locals 1

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget p2, p2, Lj10/d;->F:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lxp/j;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0/g;

    .line 4
    .line 5
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    invoke-interface {v0, v1}, Loa0/g;->writeByte(I)Loa0/g;

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Loa0/g;->writeByte(I)Loa0/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0/g;

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x80

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    long-to-int v1, p1

    .line 15
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    invoke-interface {v0, v1}, Loa0/g;->writeByte(I)Loa0/g;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    ushr-long/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-int p1, p1

    .line 26
    invoke-interface {v0, p1}, Loa0/g;->writeByte(I)Loa0/g;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxp/b;

    .line 5
    .line 6
    iget-object v1, v0, Lxp/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lxp/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public H(Lcom/google/android/gms/internal/ads/b31;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/b31;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Rc:Lcom/google/android/gms/internal/ads/jl;

    .line 19
    .line 20
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 21
    .line 22
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t0;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/t0;->a:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t0;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t0;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onLMDOverlayOpened"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t0;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lh50/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    const-string v1, "The number of items queued"

    .line 6
    .line 7
    iput-object v1, v0, Lb70/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lfq/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfq/c;

    .line 10
    .line 11
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldq/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->v0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Luq/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh;->G:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/z;->M:Lba/n;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/z;->N:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/z;->I:Lcq/f;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/z;->O:Lvm/k;

    .line 20
    .line 21
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/z;->H:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/z;Lba/n;Ljava/util/Map;Lcq/f;Lvm/k;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/z;->G:Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c()Lh50/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    iput-object v1, v0, Lb70/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public synthetic d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfr/f4;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lfr/f4;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lxp/h;)Lxp/h;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Lh8/h1;)V
    .locals 1

    .line 1
    check-cast p1, Lb8/s;

    .line 2
    .line 3
    iget-object p1, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lb8/m;

    .line 6
    .line 7
    iget-object v0, p1, Lb8/m;->V:Lh8/b0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh8/g1;->f(Lh8/h1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lorg/apache/fontbox/cmap/a;)Lh50/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb70/m;

    .line 4
    .line 5
    sget-object v1, Lb70/n;->I:Lb70/n;

    .line 6
    .line 7
    iput-object v1, v0, Lb70/m;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb70/m;->b()Lf70/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lb70/m;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lb70/t;

    .line 16
    .line 17
    iget-object v3, v2, Lb70/t;->d:Lt60/a;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lb70/t;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lh70/a;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Li70/d;

    .line 57
    .line 58
    iget-object v5, v6, Lh70/a;->b:Lj70/i;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v3}, Lj70/i;->a(Lf70/b;Lt60/a;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lj70/a;

    .line 79
    .line 80
    sget-object v7, Lj70/d;->a:Lj70/d;

    .line 81
    .line 82
    iget-object v6, v6, Lj70/a;->b:Lb70/d;

    .line 83
    .line 84
    iget-object v8, v6, Lb70/d;->a:Lb70/b;

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget p1, Li70/a;->a:I

    .line 90
    .line 91
    sget-object p1, Le70/b;->F:Le70/b;

    .line 92
    .line 93
    invoke-static {v6, p1, v1}, Lf70/c;->a(Lb70/d;Le70/b;Lf70/b;)Lf70/c;

    .line 94
    .line 95
    .line 96
    iget-object p1, v6, Lb70/d;->a:Lb70/b;

    .line 97
    .line 98
    check-cast p1, Ld70/b;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance v2, Li70/e;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Li70/e;-><init>(Lf70/b;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lac/f;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v1, v3, p1, v2}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Li70/c;

    .line 118
    .line 119
    invoke-direct {v2, p1, v1}, Li70/c;-><init>(Ljava/util/List;Lac/f;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lb70/m;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lb70/t;

    .line 125
    .line 126
    iget-object v1, p1, Lb70/t;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    iget-object p1, p1, Lb70/t;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    new-instance p1, Lb70/x;

    .line 136
    .line 137
    iget-object v0, v0, Lb70/m;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb70/t;

    .line 140
    .line 141
    invoke-direct {p1, v0, v2}, Lb70/x;-><init>(Lb70/t;Li70/c;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk5/d;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr80/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr80/m;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lfr/p2;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "auto"

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lfr/p2;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected call on client side"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lf0/a2;Ljava/lang/Float;Ljava/lang/Float;Lg80/b;Lg0/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lz/c;->b(FFI)Lz/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p2, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lz/c1;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lg0/k;->b(Lf0/a2;FFLz/j;Lz/c1;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lg0/a;

    .line 44
    .line 45
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Lcq/b;Lcom/google/android/gms/common/api/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->K:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w;->U:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj5/m;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr80/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr80/m;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxp/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const-string v2, "Invalid EnumMap type: "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    instance-of v3, v1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/EnumMap;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Lcom/google/gson/t;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    new-instance v1, Lcom/google/gson/t;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    :try_start_0
    sget-object v1, Lbv/v;->a:Lbv/v;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lbv/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Unable to create instance of "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw/z;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj00/f;

    .line 4
    .line 5
    instance-of v1, p1, Lk00/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lk00/a;

    .line 11
    .line 12
    iget v2, v1, Lk00/a;->K:I

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
    iput v2, v1, Lk00/a;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lk00/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lk00/a;-><init>(Lxp/j;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lk00/a;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, Lk00/a;->K:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lk00/a;->H:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lk00/a;->G:[Lp70/l;

    .line 43
    .line 44
    iget-object v1, v1, Lk00/a;->F:[Lp70/l;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    new-array v3, p1, [Lp70/l;

    .line 64
    .line 65
    iput-object v3, v1, Lk00/a;->F:[Lp70/l;

    .line 66
    .line 67
    iput-object v3, v1, Lk00/a;->G:[Lp70/l;

    .line 68
    .line 69
    const-string p1, "ossdk.install_id"

    .line 70
    .line 71
    iput-object p1, v1, Lk00/a;->H:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, v1, Lk00/a;->K:I

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lj00/f;->getInstallId(Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    move-object v2, p1

    .line 83
    move-object p1, v1

    .line 84
    move-object v1, v3

    .line 85
    :goto_1
    new-instance v5, Lp70/l;

    .line 86
    .line 87
    invoke-direct {v5, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v5, v3, p1

    .line 92
    .line 93
    invoke-interface {v0}, Lj00/f;->getSdkBase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lp70/l;

    .line 98
    .line 99
    const-string v3, "ossdk.sdk_base"

    .line 100
    .line 101
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    invoke-interface {v0}, Lj00/f;->getSdkBaseVersion()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lp70/l;

    .line 111
    .line 112
    const-string v3, "ossdk.sdk_base_version"

    .line 113
    .line 114
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    aput-object v2, v1, p1

    .line 119
    .line 120
    invoke-interface {v0}, Lj00/f;->getAppPackageId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lp70/l;

    .line 125
    .line 126
    const-string v3, "ossdk.app_package_id"

    .line 127
    .line 128
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    aput-object v2, v1, p1

    .line 133
    .line 134
    invoke-interface {v0}, Lj00/f;->getAppVersion()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Lp70/l;

    .line 139
    .line 140
    const-string v3, "ossdk.app_version"

    .line 141
    .line 142
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    aput-object v2, v1, p1

    .line 147
    .line 148
    invoke-interface {v0}, Lj00/f;->getDeviceManufacturer()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Lp70/l;

    .line 153
    .line 154
    const-string v3, "device.manufacturer"

    .line 155
    .line 156
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    aput-object v2, v1, p1

    .line 161
    .line 162
    invoke-interface {v0}, Lj00/f;->getDeviceModel()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, Lp70/l;

    .line 167
    .line 168
    const-string v3, "device.model.identifier"

    .line 169
    .line 170
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x6

    .line 174
    aput-object v2, v1, p1

    .line 175
    .line 176
    invoke-interface {v0}, Lj00/f;->getOsName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v2, Lp70/l;

    .line 181
    .line 182
    const-string v3, "os.name"

    .line 183
    .line 184
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x7

    .line 188
    aput-object v2, v1, p1

    .line 189
    .line 190
    invoke-interface {v0}, Lj00/f;->getOsVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Lp70/l;

    .line 195
    .line 196
    const-string v3, "os.version"

    .line 197
    .line 198
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x8

    .line 202
    .line 203
    aput-object v2, v1, p1

    .line 204
    .line 205
    invoke-interface {v0}, Lj00/f;->getOsBuildId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v2, Lp70/l;

    .line 210
    .line 211
    const-string v3, "os.build_id"

    .line 212
    .line 213
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x9

    .line 217
    .line 218
    aput-object v2, v1, p1

    .line 219
    .line 220
    invoke-static {v1}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "ossdk.sdk_wrapper"

    .line 225
    .line 226
    invoke-interface {v0}, Lj00/f;->getSdkWrapper()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/b;->J(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "ossdk.sdk_wrapper_version"

    .line 234
    .line 235
    invoke-interface {v0}, Lj00/f;->getSdkWrapperVersion()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/b;->J(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "unmodifiableMap(...)"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxp/j;->F:I

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
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb70/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lb70/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u()La6/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu80/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La6/r1;

    .line 10
    .line 11
    return-object v0
.end method

.method public v(Ld3/g;Ld3/t;J)Ld3/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/h;

    .line 4
    .line 5
    check-cast v0, Ly/r1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ly/r1;->g1(Ld3/i;Ld3/g1;J)Ld3/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb8/m;

    .line 4
    .line 5
    iget v1, v0, Lb8/m;->W:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lb8/m;->W:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lb8/m;->Y:[Lb8/s;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lb8/s;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lb8/s;->n0:Lh8/n1;

    .line 28
    .line 29
    iget v6, v6, Lh8/n1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lm7/f1;

    .line 36
    .line 37
    iget-object v2, v0, Lb8/m;->Y:[Lb8/s;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lb8/s;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lb8/s;->n0:Lh8/n1;

    .line 50
    .line 51
    iget v8, v8, Lh8/n1;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lb8/s;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lb8/s;->n0:Lh8/n1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lh8/n1;->a(I)Lm7/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lh8/n1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lh8/n1;-><init>([Lm7/f1;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lb8/m;->X:Lh8/n1;

    .line 82
    .line 83
    iget-object v1, v0, Lb8/m;->V:Lh8/b0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lh8/b0;->p(Lh8/c0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm4/g;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm4/g;->k(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()[J
    .locals 6

    .line 1
    iget-object v0, p0, Lxp/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/z;

    .line 4
    .line 5
    iget v1, v0, Lw/z;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v2, v1, [J

    .line 12
    .line 13
    iget-object v0, v0, Lw/z;->a:[J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-wide v4, v0, v3

    .line 19
    .line 20
    aput-wide v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method
