.class public abstract Lr80/a;
.super Lr80/p1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv70/d;
.implements Lr80/c0;


# instance fields
.field public final H:Lv70/i;


# direct methods
.method public constructor <init>(Lv70/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr80/p1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lr80/z;->G:Lr80/z;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lr80/i1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lr80/p1;->a0(Lr80/i1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr80/a;->H:Lv70/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public E0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lp70/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/a;->H:Lv70/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr80/e0;->o(Ljava/lang/Throwable;Lv70/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/a;->H:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/a;->H:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr80/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr80/v;

    .line 6
    .line 7
    iget-object v0, p1, Lr80/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lr80/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lr80/a;->E0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lr80/a;->H0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lr80/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lr80/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lr80/p1;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lr80/e0;->e:Lnt/x;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lr80/a;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
