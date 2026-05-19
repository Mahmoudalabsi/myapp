.class public final synthetic Lsk/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lbk/f;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lbk/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/e;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/e;->H:Lbk/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsk/e;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljk/h2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "strategy"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljk/l0;

    .line 20
    .line 21
    iget-object v1, p0, Lsk/e;->H:Lbk/f;

    .line 22
    .line 23
    iget-object v2, v1, Lbk/f;->a:Lbk/g;

    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr p1, v3

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {p1, v8, v3}, Lac/c0;->o(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xd

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v1, p1, v8, v2}, Lbk/f;->a(Lbk/f;Lbk/g;FI)Lbk/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p2}, Ljk/l0;-><init>(Lbk/f;Ljk/h2;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsk/e;->G:Lg80/b;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    const-string v0, "strategy"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljk/l0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    iget-object v3, p0, Lsk/e;->H:Lbk/f;

    .line 71
    .line 72
    invoke-static {v3, v1, p1, v2}, Lbk/f;->a(Lbk/f;Lbk/g;FI)Lbk/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, p2}, Ljk/l0;-><init>(Lbk/f;Ljk/h2;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsk/e;->G:Lg80/b;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
