.class public final synthetic Lji/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lji/d;->F:I

    .line 2
    .line 3
    iput-object p4, p0, Lji/d;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lji/d;->G:F

    .line 6
    .line 7
    iput p2, p0, Lji/d;->H:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lji/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg80/b;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljk/k0;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v4, v1

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shl-long v1, v2, v1

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v3, v4, v6

    .line 43
    .line 44
    or-long/2addr v1, v3

    .line 45
    iget v3, p0, Lji/d;->G:F

    .line 46
    .line 47
    iget v4, p0, Lji/d;->H:F

    .line 48
    .line 49
    invoke-direct {p1, v3, v4, v1, v2}, Ljk/k0;-><init>(FFJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lji/d;->I:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ld3/d2;

    .line 61
    .line 62
    check-cast p1, Ld3/c2;

    .line 63
    .line 64
    const-string v1, "$this$layout"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lji/d;->G:F

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lh4/c;->C0(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lji/d;->H:F

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lh4/c;->C0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v0, v1, v2, v3}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
