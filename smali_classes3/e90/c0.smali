.class public final Le90/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le90/b;
.implements Le90/c;
.implements Le90/d;
.implements Le90/n;
.implements Le90/o;


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
    iput-object p1, p0, Le90/c0;->a:Lg90/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lg90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/c0;->a:Lg90/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lg90/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/c0;->a:Lg90/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg90/c;->f(Lg90/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lg90/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90/c0;->a:Lg90/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg90/c;->f(Lg90/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Le90/b;
    .locals 3

    .line 1
    new-instance v0, Le90/c0;

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
    invoke-direct {v0, v1}, Le90/c0;-><init>(Lg90/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
