.class public final synthetic Ln1/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ln1/t;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Ll2/b1;


# direct methods
.method public synthetic constructor <init>(Ln1/t;ZFFLl2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/g;->F:Ln1/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln1/g;->G:Z

    .line 7
    .line 8
    iput p3, p0, Ln1/g;->H:F

    .line 9
    .line 10
    iput p4, p0, Ln1/g;->I:F

    .line 11
    .line 12
    iput-object p5, p0, Ln1/g;->J:Ll2/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll2/g0;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/g;->F:Ln1/t;

    .line 4
    .line 5
    iget-object v1, v0, Ln1/t;->a:Lz/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Ln1/g;->G:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Ln1/t;->a:Lz/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Ln1/g;->H:F

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lh4/c;->C0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v0, v4

    .line 51
    check-cast p1, Ll2/y0;

    .line 52
    .line 53
    iget-wide v4, p1, Ll2/y0;->U:J

    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v0, v4

    .line 67
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Ll2/y0;->V:Lh4/c;

    .line 73
    .line 74
    invoke-interface {v0}, Lh4/c;->c()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Ln1/g;->I:F

    .line 79
    .line 80
    mul-float v2, v0, v1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1, v2}, Ll2/y0;->m(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ln1/g;->J:Ll2/b1;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ll2/y0;->n(Ll2/b1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ll2/y0;->e(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 94
    .line 95
    return-object p1
.end method
