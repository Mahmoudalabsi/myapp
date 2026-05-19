.class public final Lr80/q1;
.super Lr80/i0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final I:Lv70/d;


# direct methods
.method public constructor <init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr80/a;-><init>(Lv70/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p0}, Lxb0/n;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr80/q1;->I:Lv70/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/q1;->I:Lv70/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw80/b;->f(Ljava/lang/Object;Lv70/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0, p0}, Li80/b;->K(Ljava/lang/Throwable;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
