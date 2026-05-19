.class public abstract Ly/y2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ly/y2;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lp1/o;)Lz/t;
    .locals 3

    .line 1
    sget-object v0, Lg3/t1;->h:Lp1/i3;

    .line 2
    .line 3
    check-cast p0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lh4/c;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lp1/s;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lvt/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lvt/a;-><init>(Lh4/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lz/t;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lz/t;-><init>(Lz/a0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lz/t;

    .line 43
    .line 44
    return-object v2
.end method
