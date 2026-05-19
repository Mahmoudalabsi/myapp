.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln0/k0;

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ln0/k0;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Ll0/n;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/n;->G:Ln0/k0;

    .line 4
    .line 5
    iput-wide p2, p0, Ll0/n;->H:J

    .line 6
    .line 7
    iput p4, p0, Ll0/n;->I:I

    .line 8
    .line 9
    iput p5, p0, Ll0/n;->J:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/n;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Lg80/b;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ll0/n;->I:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-wide v0, p0, Ll0/n;->H:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lh4/b;->g(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, Ll0/n;->J:I

    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-static {p2, v0, v1}, Lh4/b;->f(IJ)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 37
    .line 38
    iget-object v1, p0, Ll0/n;->G:Ln0/k0;

    .line 39
    .line 40
    iget-object v1, v1, Ln0/k0;->G:Ld3/s2;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, v0, p3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget v0, p0, Ll0/n;->I:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iget-wide v0, p0, Ll0/n;->H:J

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lh4/b;->g(IJ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Ll0/n;->J:I

    .line 57
    .line 58
    add-int/2addr p2, v2

    .line 59
    invoke-static {p2, v0, v1}, Lh4/b;->f(IJ)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 64
    .line 65
    iget-object v1, p0, Ll0/n;->G:Ln0/k0;

    .line 66
    .line 67
    iget-object v1, v1, Ln0/k0;->G:Ld3/s2;

    .line 68
    .line 69
    invoke-interface {v1, p1, p2, v0, p3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget v0, p0, Ll0/n;->I:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    iget-wide v0, p0, Ll0/n;->H:J

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lh4/b;->g(IJ)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v2, p0, Ll0/n;->J:I

    .line 84
    .line 85
    add-int/2addr p2, v2

    .line 86
    invoke-static {p2, v0, v1}, Lh4/b;->f(IJ)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 91
    .line 92
    iget-object v1, p0, Ll0/n;->G:Ln0/k0;

    .line 93
    .line 94
    iget-object v1, v1, Ln0/k0;->G:Ld3/s2;

    .line 95
    .line 96
    invoke-interface {v1, p1, p2, v0, p3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
