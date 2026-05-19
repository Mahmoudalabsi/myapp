.class public final synthetic Landroidx/compose/material3/k4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lz/b;


# direct methods
.method public synthetic constructor <init>(Lz/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/k4;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/k4;->G:Lz/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/k4;->F:I

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
    iget-object v0, p0, Landroidx/compose/material3/k4;->G:Lz/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    check-cast p1, Ll2/y0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ll2/y0;->j(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/k4;->G:Lz/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/material3/v4;->e(Ll2/g0;F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v0}, Landroidx/compose/material3/v4;->f(Ll2/g0;F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, v0, v2

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    div-float v0, v1, v0

    .line 75
    .line 76
    :goto_1
    check-cast p1, Ll2/y0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 79
    .line 80
    .line 81
    sget-wide v0, Landroidx/compose/material3/v4;->c:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ll2/y0;->q(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
