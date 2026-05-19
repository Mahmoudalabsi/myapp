.class public final Lle/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final F:Landroid/app/Application;

.field public final G:Lle/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lle/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/o;->F:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lle/o;->G:Lle/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lle/o;->G:Lle/n;

    .line 2
    .line 3
    iget-boolean v0, p1, Lle/n;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lle/n;->f:Lle/p;

    .line 9
    .line 10
    iget-wide v1, v0, Lle/p;->c:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v5, Lp80/h;->a:Lp80/b;

    .line 20
    .line 21
    invoke-interface {v5}, Lp80/b;->d()Lp80/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lp80/g;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v5, v1

    .line 30
    const-wide/32 v1, 0x927c0

    .line 31
    .line 32
    .line 33
    cmp-long v1, v5, v1

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lle/p;->a(Lle/p;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-wide v3, v0, Lle/p;->c:J

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lle/n;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lle/o;->G:Lle/n;

    .line 2
    .line 3
    iget-boolean v0, p1, Lle/n;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lle/n;->f:Lle/p;

    .line 9
    .line 10
    sget-object v1, Lp80/h;->a:Lp80/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lp80/b;->d()Lp80/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp80/g;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lle/p;->c:J

    .line 21
    .line 22
    iget-object v0, p1, Lle/n;->h:Lr80/x1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p1, Lle/n;->h:Lr80/x1;

    .line 31
    .line 32
    iget-object v0, p1, Lle/n;->g:Lw80/d;

    .line 33
    .line 34
    new-instance v2, Lai/x;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v3}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v0, v1, v1, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lle/o;->F:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {p1}, Lg30/p2;->V(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
