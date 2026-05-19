.class public final Lvc/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lg80/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/v;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/v;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/v;->H:Lg80/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lvc/v;->F:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lem/c;

    .line 7
    .line 8
    instance-of p2, p1, Lem/a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvc/v;->G:Lg80/b;

    .line 13
    .line 14
    sget-object p2, Lem/j;->a:Lem/j;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lem/b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lem/b;

    .line 25
    .line 26
    iget-object p1, p1, Lem/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lvc/v;->H:Lg80/b;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lp70/g;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p1, Lem/c;

    .line 43
    .line 44
    instance-of p2, p1, Lem/a;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lvc/v;->G:Lg80/b;

    .line 49
    .line 50
    sget-object p2, Lem/j;->a:Lem/j;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of p2, p1, Lem/b;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    check-cast p1, Lem/b;

    .line 61
    .line 62
    iget-object p1, p1, Lem/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lvc/v;->H:Lg80/b;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lp70/g;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
