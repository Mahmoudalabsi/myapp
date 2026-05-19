.class public final Lw6/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/a1;


# instance fields
.field public final F:Lr80/c0;

.field public final G:Lg3/y0;

.field public final H:Ljava/lang/Object;

.field public I:I

.field public J:J

.field public K:Lr80/m;


# direct methods
.method public constructor <init>(Lw6/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/f;->F:Lr80/c0;

    .line 5
    .line 6
    new-instance p1, Lg3/y0;

    .line 7
    .line 8
    new-instance v0, Lbw/w;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lg3/y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw6/f;->G:Lg3/y0;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw6/f;->H:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    iput p1, p0, Lw6/f;->I:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J0(Lv70/i;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X0(Lg80/b;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->G:Lg3/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg3/y0;->X0(Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z0(Lv70/h;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->N(Lv70/g;Lv70/h;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw6/f;->K:Lr80/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lr80/m;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final q(Lv70/h;)Lv70/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->x(Lv70/g;Lv70/h;)Lv70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
