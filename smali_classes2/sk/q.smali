.class public final synthetic Lsk/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/l1;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/l1;Lg80/b;Lp1/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsk/q;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/q;->G:Lp1/l1;

    iput-object p2, p0, Lsk/q;->H:Lg80/b;

    iput-object p3, p0, Lsk/q;->I:Lp1/g1;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/l1;Lp1/g1;Lg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsk/q;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/q;->G:Lp1/l1;

    iput-object p2, p0, Lsk/q;->I:Lp1/g1;

    iput-object p3, p0, Lsk/q;->H:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsk/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lni/r;

    .line 9
    .line 10
    const-string v0, "group"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "f"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsk/q;->G:Lp1/l1;

    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp1/l1;->j(F)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbk/k;

    .line 28
    .line 29
    iget-object v3, p2, Lni/r;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget-boolean p2, p2, Lni/r;->c:Z

    .line 37
    .line 38
    invoke-direct {v2, p1, v3, v0, p2}, Lbk/k;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljk/f2;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljk/f2;-><init>(Lbk/k;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lsk/q;->H:Lg80/b;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsk/q;->I:Lp1/g1;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast p2, Ljk/h2;

    .line 66
    .line 67
    const-string v0, "strategy"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsk/q;->G:Lp1/l1;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp1/l1;->j(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsk/q;->I:Lp1/g1;

    .line 78
    .line 79
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbk/k;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v1, Ljk/f2;

    .line 88
    .line 89
    const/high16 v2, 0x42c80000    # 100.0f

    .line 90
    .line 91
    div-float/2addr p1, v2

    .line 92
    iget-object v2, v0, Lbk/k;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lbk/k;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, v0, Lbk/k;->d:Z

    .line 97
    .line 98
    const-string v4, "groupName"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "filterName"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lbk/k;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3, p1, v0}, Lbk/k;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4, p2}, Ljk/f2;-><init>(Lbk/k;Ljk/h2;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lsk/q;->H:Lg80/b;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
