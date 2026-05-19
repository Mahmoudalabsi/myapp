.class public final Lfr/g4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/g4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lfr/g4;->a:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfr/g4;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lj5/l;Lf20/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lj5/e;

    .line 20
    .line 21
    invoke-direct {p2, v5, v1}, Lj5/e;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lr80/m;->v(Lg80/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lxp/j;

    .line 28
    .line 29
    const/16 p2, 0x19

    .line 30
    .line 31
    invoke-direct {v7, p2, v0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lj5/d;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {v6, p2}, Lj5/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "context"

    .line 41
    .line 42
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lba/i0;

    .line 46
    .line 47
    invoke-direct {p2, p0, v1}, Lba/i0;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lba/i0;->a(Lba/i0;Ljava/lang/Object;)Lj5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance p0, Lk5/c;

    .line 57
    .line 58
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p0, p1, p2}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p0}, Lxp/j;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    invoke-interface/range {v2 .. v7}, Lj5/g;->onGetCredential(Landroid/content/Context;Lj5/l;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public a(Lj5/a;Lz10/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj5/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, Lj5/e;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr80/m;->v(Lg80/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lj10/k;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj5/d;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Lj5/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lba/i0;

    .line 41
    .line 42
    iget-object v4, p0, Lfr/g4;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v3, v4, v5}, Lba/i0;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lj5/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lba/i0;->a(Lba/i0;Ljava/lang/Object;)Lj5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-instance p1, Lk5/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lk5/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lj10/k;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v3, p1, p2, v2, v1}, Lj5/g;->onClearCredential(Lj5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    return-object p1
.end method
