.class public abstract Ls0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ls0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Ls0/d;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls0/f;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Ls0/f;-><init>(Ls0/a;Ls0/a;Ls0/a;Ls0/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ls0/g;->a:Ls0/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)Ls0/f;
    .locals 1

    .line 1
    new-instance v0, Ls0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls0/f;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Ls0/f;-><init>(Ls0/a;Ls0/a;Ls0/a;Ls0/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(FFFI)Ls0/f;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    int-to-float p3, v1

    .line 13
    new-instance v0, Ls0/f;

    .line 14
    .line 15
    new-instance v1, Ls0/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ls0/c;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ls0/c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ls0/c;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ls0/c;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ls0/c;-><init>(F)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ls0/c;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ls0/c;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1, p2}, Ls0/f;-><init>(Ls0/a;Ls0/a;Ls0/a;Ls0/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
