.class public interface abstract Le90/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le90/q;


# direct methods
.method public static i(Le90/p;)V
    .locals 3

    .line 1
    sget-object v0, Le90/r0;->G:Le90/r0;

    .line 2
    .line 3
    check-cast p0, Le90/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg90/d;

    .line 9
    .line 10
    new-instance v2, Le90/h1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Le90/h1;-><init>(Le90/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lg90/d;-><init>(Lg90/k;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Le90/e;->d(Lg90/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(Le90/p;)V
    .locals 1

    .line 1
    sget-object v0, Le90/r0;->F:Le90/r0;

    .line 2
    .line 3
    invoke-interface {p0}, Le90/p;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method
