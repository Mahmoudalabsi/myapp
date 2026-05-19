.class public final Lwa/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lva/b;


# instance fields
.field public final F:Lj10/k;


# direct methods
.method public constructor <init>(Lj10/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/b;->F:Lj10/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/b;->F:Lj10/k;

    .line 2
    .line 3
    iget-object v0, v0, Lj10/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljb/e;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lwa/b;->F:Lj10/k;

    .line 2
    .line 3
    iget-object p1, p1, Lj10/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljb/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwa/d;

    .line 11
    .line 12
    new-instance v1, Lwa/a;

    .line 13
    .line 14
    invoke-interface {p1}, Ljb/e;->r0()Ljb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lwa/a;-><init>(Ljb/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwa/d;-><init>(Lwa/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
