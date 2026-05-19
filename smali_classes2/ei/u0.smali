.class public final synthetic Lei/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(ZLg80/b;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lei/u0;->F:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lei/u0;->G:Z

    .line 4
    .line 5
    iput-object p2, p0, Lei/u0;->H:Lg80/b;

    .line 6
    .line 7
    iput-object p3, p0, Lei/u0;->I:Lp1/g1;

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
    .locals 3

    .line 1
    iget v0, p0, Lei/u0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv3/d0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lei/u0;->I:Lp1/g1;

    .line 14
    .line 15
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv3/d0;

    .line 20
    .line 21
    iget-object v1, v1, Lv3/d0;->a:Lq3/g;

    .line 22
    .line 23
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lv3/d0;->a:Lq3/g;

    .line 26
    .line 27
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lei/u0;->G:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lv3/d0;

    .line 47
    .line 48
    iget-object p1, p1, Lv3/d0;->a:Lq3/g;

    .line 49
    .line 50
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lv3/d0;

    .line 63
    .line 64
    iget-object p1, p1, Lv3/d0;->a:Lq3/g;

    .line 65
    .line 66
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lei/u0;->H:Lg80/b;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "it"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lei/u0;->G:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lei/u0;->I:Lp1/g1;

    .line 88
    .line 89
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lv3/d0;

    .line 94
    .line 95
    iget-object v0, v0, Lv3/d0;->a:Lq3/g;

    .line 96
    .line 97
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lei/u0;->H:Lg80/b;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
