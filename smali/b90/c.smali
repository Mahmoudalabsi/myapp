.class public final Lb90/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/l;
.implements Lr80/j2;


# instance fields
.field public final F:Lr80/m;

.field public final synthetic G:Lb90/d;


# direct methods
.method public constructor <init>(Lb90/d;Lr80/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb90/c;->G:Lb90/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb90/c;->F:Lr80/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/c;->F:Lr80/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/c;->F:Lr80/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr80/m;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lw80/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/c;->F:Lr80/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr80/m;->c(Lw80/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lg80/d;)V
    .locals 1

    .line 1
    sget-object p1, Lb90/d;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lb90/c;->G:Lb90/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La1/e;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, La1/e;-><init>(Lb90/d;Lb90/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lb90/c;->F:Lr80/m;

    .line 15
    .line 16
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lr80/m;->f(Lg80/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lg80/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp70/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lb90/c;->F:Lr80/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr80/m;->f(Lg80/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Lg80/d;)Lnt/x;
    .locals 2

    .line 1
    check-cast p1, Lp70/c0;

    .line 2
    .line 3
    new-instance p2, Lb90/b;

    .line 4
    .line 5
    iget-object v0, p0, Lb90/c;->G:Lb90/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lb90/b;-><init>(Lb90/d;Lb90/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb90/c;->F:Lr80/m;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lr80/m;->F(Ljava/lang/Object;Lg80/d;)Lnt/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lb90/d;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final getContext()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/c;->F:Lr80/m;

    .line 2
    .line 3
    iget-object v0, v0, Lr80/m;->J:Lv70/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/c;->F:Lr80/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/c;->F:Lr80/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr80/m;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
