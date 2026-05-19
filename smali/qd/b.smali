.class public final Lqd/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqd/f;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqd/b;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "durationMillis must be > 0."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Lqd/h;Lld/j;)Lqd/g;
    .locals 2

    .line 1
    instance-of v0, p2, Lld/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqd/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lqd/e;-><init>(Lqd/h;Lld/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lld/p;

    .line 13
    .line 14
    iget-object v0, v0, Lld/p;->c:Lad/h;

    .line 15
    .line 16
    sget-object v1, Lad/h;->F:Lad/h;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lqd/e;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lqd/e;-><init>(Lqd/h;Lld/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lqd/c;

    .line 27
    .line 28
    iget v1, p0, Lqd/b;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v1}, Lqd/c;-><init>(Lqd/h;Lld/j;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
