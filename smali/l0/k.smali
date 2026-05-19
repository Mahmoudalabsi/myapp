.class public final synthetic Ll0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/h3;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp1/h3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll0/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/k;->G:Lp1/h3;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/k;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll0/k;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll0/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/k;->G:Lp1/h3;

    .line 7
    .line 8
    check-cast v0, Lp1/g1;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/k;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp1/g1;

    .line 13
    .line 14
    iget-object v2, p0, Ll0/k;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v3, Lp0/s;

    .line 19
    .line 20
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lg80/e;

    .line 25
    .line 26
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg80/b;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v3, v0, v1, v2}, Lp0/s;-><init>(Lg80/e;Lg80/b;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    iget-object v0, p0, Ll0/k;->G:Lp1/h3;

    .line 47
    .line 48
    check-cast v0, Lp1/j0;

    .line 49
    .line 50
    iget-object v1, p0, Ll0/k;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ll0/y;

    .line 53
    .line 54
    iget-object v2, p0, Ll0/k;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ll0/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll0/h;

    .line 63
    .line 64
    new-instance v3, Lc2/e0;

    .line 65
    .line 66
    iget-object v4, v1, Ll0/y;->e:Ll0/t;

    .line 67
    .line 68
    iget-object v4, v4, Ll0/t;->f:Ln0/o0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ln0/o0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ll80/i;

    .line 75
    .line 76
    invoke-direct {v3, v4, v0}, Lc2/e0;-><init>(Ll80/i;Ln0/n;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ll0/i;

    .line 80
    .line 81
    invoke-direct {v4, v1, v0, v2, v3}, Ll0/i;-><init>(Ll0/y;Ll0/h;Ll0/c;Lc2/e0;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
