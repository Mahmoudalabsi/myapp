.class public final synthetic Ljm/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p2, p0, Ljm/b;->F:I

    .line 2
    .line 3
    iput-object p3, p0, Ljm/b;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p1, p0, Ljm/b;->H:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljm/b;->F:I

    .line 2
    .line 3
    check-cast p1, Ll2/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljm/b;->G:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk2/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lk2/b;->a:J

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v2, v0, v2

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast p1, Ll2/y0;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ll2/y0;->r(F)V

    .line 35
    .line 36
    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget v1, p0, Ljm/b;->H:F

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Ll2/y0;->j(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljm/b;->G:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Ljm/b;->H:F

    .line 83
    .line 84
    mul-float/2addr v0, v1

    .line 85
    const/4 v2, 0x2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v1, v2

    .line 88
    sub-float/2addr v0, v1

    .line 89
    check-cast p1, Ll2/y0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ll2/y0;->r(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
