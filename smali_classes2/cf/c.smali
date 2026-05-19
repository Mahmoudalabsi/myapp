.class public final synthetic Lcf/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhi/k;

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lhi/k;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcf/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/c;->G:Lhi/k;

    .line 4
    .line 5
    iput p2, p0, Lcf/c;->H:F

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
    .locals 8

    .line 1
    iget v0, p0, Lcf/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/b;

    .line 7
    .line 8
    iget-object p1, p0, Lcf/c;->G:Lhi/k;

    .line 9
    .line 10
    iget-object v0, p1, Lhi/k;->f:Lg80/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcf/c;->H:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lhi/k;->e()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lhi/k;->f()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v4, v2

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    shl-long/2addr v4, v6

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v6

    .line 47
    or-long/2addr v2, v4

    .line 48
    new-instance v4, Lk2/b;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lk2/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1, v4}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ll2/g0;

    .line 60
    .line 61
    const-string v0, "$this$graphicsLayer"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcf/c;->G:Lhi/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhi/k;->e()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    check-cast p1, Ll2/y0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ll2/y0;->r(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lhi/k;->f()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcf/c;->H:F

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ll2/y0;->j(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
