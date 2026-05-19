.class public final Le90/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le90/b;
.implements Le90/q;


# instance fields
.field public final a:Lg90/c;


# direct methods
.method public constructor <init>(Lg90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/b1;->a:Lg90/c;

    .line 5
    .line 6
    return-void
.end method

.method public static m(Le90/b1;)V
    .locals 4

    .line 1
    sget-object v0, Le90/r0;->G:Le90/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg90/s;

    .line 7
    .line 8
    new-instance v2, Lg90/d;

    .line 9
    .line 10
    new-instance v3, Le90/g1;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Le90/g1;-><init>(Le90/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lg90/d;-><init>(Lg90/k;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lg90/s;-><init>(Lg90/d;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le90/b1;->a:Lg90/c;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lg90/c;->f(Lg90/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static n(Le90/b1;)V
    .locals 3

    .line 1
    sget-object v0, Le90/r0;->G:Le90/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg90/d;

    .line 7
    .line 8
    new-instance v2, Le90/e1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Le90/e1;-><init>(Le90/r0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lg90/d;-><init>(Lg90/k;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le90/b1;->a:Lg90/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg90/c;->f(Lg90/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Le90/b1;)V
    .locals 3

    .line 1
    sget-object v0, Le90/r0;->G:Le90/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg90/d;

    .line 7
    .line 8
    new-instance v2, Le90/f1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Le90/f1;-><init>(Le90/r0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lg90/d;-><init>(Lg90/k;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le90/b1;->a:Lg90/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg90/c;->f(Lg90/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Lg90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/b1;->a:Lg90/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Le90/b;
    .locals 3

    .line 1
    new-instance v0, Le90/b1;

    .line 2
    .line 3
    new-instance v1, Lg90/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lg90/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Le90/b1;-><init>(Lg90/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
