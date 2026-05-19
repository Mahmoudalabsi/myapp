.class public final synthetic Lba/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/n;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/h0;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lba/h0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lba/e0;

    .line 7
    .line 8
    iget-object p1, p1, Lba/e0;->f:Lba/l0;

    .line 9
    .line 10
    iget-object p1, p1, Lba/l0;->b:Lvr/s0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lba/e0;

    .line 20
    .line 21
    iget-object p1, p1, Lba/e0;->f:Lba/l0;

    .line 22
    .line 23
    iget-object p1, p1, Lba/l0;->a:Lvr/s0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Lba/f0;

    .line 33
    .line 34
    iget-object p1, p1, Lba/f0;->a:Lvr/y1;

    .line 35
    .line 36
    new-instance v0, Lba/h0;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Lba/h0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lvr/q;->a(Ljava/lang/Iterable;Lur/n;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2
    check-cast p1, Lba/f0;

    .line 48
    .line 49
    iget-object p1, p1, Lba/f0;->a:Lvr/y1;

    .line 50
    .line 51
    new-instance v0, Lba/h0;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lba/h0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lvr/q;->a(Ljava/lang/Iterable;Lur/n;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_3
    check-cast p1, Lba/y0;

    .line 63
    .line 64
    iget-object p1, p1, Lba/y0;->c:Lm7/s;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    return p1

    .line 72
    :pswitch_4
    check-cast p1, Lba/y0;

    .line 73
    .line 74
    iget-object p1, p1, Lba/y0;->b:Lm7/s;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
