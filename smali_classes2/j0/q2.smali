.class public final Lj0/q2;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/a2;


# instance fields
.field public T:Le2/k;


# virtual methods
.method public final f(Lh4/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Lj0/z1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lj0/z1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lj0/z1;

    .line 12
    .line 13
    invoke-direct {p2}, Lj0/z1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lj0/q2;->T:Le2/k;

    .line 17
    .line 18
    new-instance v0, Lj0/f0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj0/f0;-><init>(Le2/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lj0/z1;->c:Lj0/k;

    .line 24
    .line 25
    return-object p2
.end method
