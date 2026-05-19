.class public final Ld7/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/w1;


# direct methods
.method public synthetic constructor <init>(Lp1/w1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/b;->G:Lp1/w1;

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
    iget p2, p0, Ld7/b;->F:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ld7/b;->G:Lp1/w1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lp1/w1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ld7/b;->G:Lp1/w1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp1/w1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object p2, p0, Ld7/b;->G:Lp1/w1;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp1/w1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget-object p2, p0, Ld7/b;->G:Lp1/w1;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp1/w1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
