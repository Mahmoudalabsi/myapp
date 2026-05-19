.class public abstract Ly/r2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lz/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v1, v0}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ly/r2;->a:Lz/c1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ly/r2;->a:Lz/c1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Ll2/w;->g(J)Lm2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v5, p4

    .line 20
    check-cast v5, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Ll2/w;->g(J)Lm2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Ly/o0;->G:Ly/o0;

    .line 41
    .line 42
    new-instance p4, Lf3/i1;

    .line 43
    .line 44
    const/16 p6, 0xa

    .line 45
    .line 46
    invoke-direct {p4, p6, p2}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lz/x1;

    .line 50
    .line 51
    invoke-direct {p2, p3, p4}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p2

    .line 58
    :cond_3
    move-object v1, p3

    .line 59
    check-cast v1, Lz/w1;

    .line 60
    .line 61
    new-instance v0, Ll2/w;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ll2/w;-><init>(J)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 p0, p5, 0x3

    .line 67
    .line 68
    and-int/lit16 p0, p0, 0x380

    .line 69
    .line 70
    shl-int/lit8 p1, p5, 0x6

    .line 71
    .line 72
    const p2, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr p1, p2

    .line 76
    or-int v6, p0, p1

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lz/d;->c(Ljava/lang/Object;Lz/w1;Lz/i;Ljava/lang/Float;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
