.class public final Lp1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/k2;
.implements Lr80/a0;


# instance fields
.field public final F:Lv70/i;

.field public final G:Lkotlin/jvm/functions/Function2;

.field public final H:Lw80/d;

.field public I:Lr80/x1;


# direct methods
.method public constructor <init>(Lv70/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/w0;->F:Lv70/i;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/w0;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp1/w0;->H:Lw80/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge J0(Lv70/i;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk10/c;->G(Lp1/w0;Lv70/i;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk10/c;->t(Lp1/w0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge Z0(Lv70/h;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk10/c;->E(Lp1/w0;Lv70/h;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/w0;->I:Lr80/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp1/y0;

    .line 6
    .line 7
    invoke-direct {v1}, Lp1/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr80/p1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp1/w0;->I:Lr80/x1;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/w0;->I:Lr80/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp1/y0;

    .line 6
    .line 7
    invoke-direct {v1}, Lp1/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr80/p1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp1/w0;->I:Lr80/x1;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/w0;->I:Lr80/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkq/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp1/w0;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lp1/w0;->H:Lw80/d;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp1/w0;->I:Lr80/x1;

    .line 25
    .line 26
    return-void
.end method

.method public final getKey()Lv70/h;
    .locals 1

    .line 1
    sget-object v0, Lr80/z;->F:Lr80/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge q(Lv70/h;)Lv70/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk10/c;->u(Lp1/w0;Lv70/h;)Lv70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Ljava/lang/Throwable;Lv70/i;)V
    .locals 2

    .line 1
    sget-object v0, Ld2/d;->G:Lbt/e;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ld2/d;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp1/w0;->F:Lv70/i;

    .line 15
    .line 16
    sget-object v1, Lr80/z;->F:Lr80/z;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr80/a0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lr80/a0;->z(Ljava/lang/Throwable;Lv70/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p1
.end method
