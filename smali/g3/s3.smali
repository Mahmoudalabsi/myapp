.class public final Lg3/s3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/s3;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lg3/s3;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lg3/s3;->F:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg3/s3;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/f0;

    .line 9
    .line 10
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lv80/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lv80/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lg3/s3;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lri/n;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lri/n;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lri/n;->d()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object p2, p0, Lg3/s3;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lp1/w1;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp1/w1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lg3/s3;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lg3/n2;

    .line 56
    .line 57
    iget-object p2, p2, Lg3/n2;->F:Lp1/l1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lp1/l1;->j(F)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
