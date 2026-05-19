.class public final synthetic Ld1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld1/u0;

.field public final synthetic H:I

.field public final synthetic I:Ld3/d2;

.field public final synthetic J:Ld3/j1;


# direct methods
.method public synthetic constructor <init>(Ld1/u0;ILd3/d2;Ld3/j1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld1/r0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/r0;->G:Ld1/u0;

    .line 4
    .line 5
    iput p2, p0, Ld1/r0;->H:I

    .line 6
    .line 7
    iput-object p3, p0, Ld1/r0;->I:Ld3/d2;

    .line 8
    .line 9
    iput-object p4, p0, Ld1/r0;->J:Ld3/j1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld1/r0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ld3/c2;

    .line 8
    .line 9
    iget-object p1, p0, Ld1/r0;->I:Ld3/d2;

    .line 10
    .line 11
    iget v4, p1, Ld3/d2;->G:I

    .line 12
    .line 13
    iget-object v1, p0, Ld1/r0;->G:Ld1/u0;

    .line 14
    .line 15
    iget-object v0, v1, Ld1/u0;->Y:Ld1/r1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld1/r1;->d()Lc1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v5, v0, Lc1/b;->I:J

    .line 22
    .line 23
    iget-object v0, p0, Ld1/r0;->J:Ld3/j1;

    .line 24
    .line 25
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v3, p0, Ld1/r0;->H:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Ld1/u0;->l1(Ld3/c2;IIJLh4/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ld1/u0;->c0:Lb0/l2;

    .line 35
    .line 36
    iget-object v0, v0, Lb0/l2;->a:Lp1/m1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-int v0, v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v2, p1, v1, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v1, p1

    .line 51
    check-cast v1, Ld3/c2;

    .line 52
    .line 53
    iget-object p1, p0, Ld1/r0;->I:Ld3/d2;

    .line 54
    .line 55
    iget v3, p1, Ld3/d2;->F:I

    .line 56
    .line 57
    iget-object v0, p0, Ld1/r0;->G:Ld1/u0;

    .line 58
    .line 59
    iget-object v2, v0, Ld1/u0;->Y:Ld1/r1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ld1/r1;->d()Lc1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v4, v2, Lc1/b;->I:J

    .line 66
    .line 67
    iget-object v2, p0, Ld1/r0;->J:Ld3/j1;

    .line 68
    .line 69
    invoke-interface {v2}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v2, p0, Ld1/r0;->H:I

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Ld1/u0;->l1(Ld3/c2;IIJLh4/n;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Ld1/u0;->c0:Lb0/l2;

    .line 79
    .line 80
    iget-object v0, v0, Lb0/l2;->a:Lp1/m1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, p1, v0, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
