.class public final Ll0/h;
.super Ln0/n;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lc2/e0;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lc2/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/h;->b:Lc2/e0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(Ll0/h;Lx1/f;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll0/h;->b:Lc2/e0;

    .line 2
    .line 3
    new-instance v0, Ll0/f;

    .line 4
    .line 5
    new-instance v1, Lkk/e;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lkk/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll0/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Ll0/g;-><init>(Lx1/f;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lx1/f;

    .line 18
    .line 19
    const v3, -0x331bf287

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {p1, v3, v4, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, v1, p1}, Ll0/f;-><init>(Lg80/b;Lg80/b;Lx1/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v0}, Lc2/e0;->a(ILn0/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final j()Lc2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h;->b:Lc2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILg80/b;Lg80/b;Lx1/f;)V
    .locals 1

    .line 1
    new-instance v0, Ll0/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Ll0/f;-><init>(Lg80/b;Lg80/b;Lx1/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ll0/h;->b:Lc2/e0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lc2/e0;->a(ILn0/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
