.class public final Lai/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lp1/e1;

.field public final synthetic I:Lp70/e;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp70/e;Ljava/lang/Object;Ljava/lang/Object;Lp1/e1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lai/l;->F:I

    iput p1, p0, Lai/l;->G:I

    iput-object p2, p0, Lai/l;->I:Lp70/e;

    iput-object p3, p0, Lai/l;->J:Ljava/lang/Object;

    iput-object p4, p0, Lai/l;->K:Ljava/lang/Object;

    iput-object p5, p0, Lai/l;->H:Lp1/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg80/b;Lni/m;ILjava/util/List;Lp1/e1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lai/l;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/l;->I:Lp70/e;

    iput-object p2, p0, Lai/l;->J:Ljava/lang/Object;

    iput p3, p0, Lai/l;->G:I

    iput-object p4, p0, Lai/l;->K:Ljava/lang/Object;

    iput-object p5, p0, Lai/l;->H:Lp1/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lai/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/l;->I:Lp70/e;

    .line 7
    .line 8
    check-cast v0, Lg80/b;

    .line 9
    .line 10
    iget-object v1, p0, Lai/l;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lni/m;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lai/l;->K:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lai/l;->G:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lai/l;->H:Lp1/e1;

    .line 29
    .line 30
    check-cast v1, Lp1/m1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp1/m1;->i(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget v0, p0, Lai/l;->G:I

    .line 39
    .line 40
    iget-object v1, p0, Lai/l;->H:Lp1/e1;

    .line 41
    .line 42
    check-cast v1, Lp1/m1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lp1/m1;->i(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lai/l;->I:Lp70/e;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v1, p0, Lai/l;->J:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lni/s;

    .line 54
    .line 55
    iget-object v1, v1, Lni/s;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lai/l;->K:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lni/r;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lai/l;->K:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp1/g1;

    .line 70
    .line 71
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lai/l;->H:Lp1/e1;

    .line 84
    .line 85
    check-cast v0, Lp1/m1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lai/l;->G:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lp1/m1;->i(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lai/l;->I:Lp70/e;

    .line 99
    .line 100
    check-cast v0, Lg80/b;

    .line 101
    .line 102
    iget-object v1, p0, Lai/l;->J:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lni/v;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
