.class public interface abstract Le90/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le90/p;


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget-object v0, Le90/r0;->F:Le90/r0;

    .line 2
    .line 3
    new-instance v0, Lg90/d;

    .line 4
    .line 5
    new-instance v1, Le90/k0;

    .line 6
    .line 7
    invoke-direct {v1}, Le90/k0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg90/d;-><init>(Lg90/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Le90/e;->d(Lg90/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract d(Lg90/d;)V
.end method
