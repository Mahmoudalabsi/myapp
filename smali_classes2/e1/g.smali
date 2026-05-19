.class public final synthetic Le1/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le1/i;


# direct methods
.method public synthetic constructor <init>(Le1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/g;->G:Le1/i;

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
    .locals 8

    .line 1
    iget v0, p0, Le1/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/i;

    .line 7
    .line 8
    sget-object v0, Lg3/t1;->h:Lp1/i3;

    .line 9
    .line 10
    iget-object v1, p0, Le1/g;->G:Le1/i;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh4/c;

    .line 17
    .line 18
    iget-wide v2, p1, Lh4/i;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lh4/i;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v3, p1, Lh4/i;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lh4/i;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lh4/c;->C0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v2, v2

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long/2addr v2, v0

    .line 42
    int-to-long v4, p1

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iget-object p1, v1, Le1/i;->Z:Lp1/p1;

    .line 51
    .line 52
    new-instance v0, Lh4/m;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lh4/m;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lh4/c;

    .line 64
    .line 65
    iget-object p1, p0, Le1/g;->G:Le1/i;

    .line 66
    .line 67
    iget-object p1, p1, Le1/i;->a0:Lz/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lz/b;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lk2/b;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
