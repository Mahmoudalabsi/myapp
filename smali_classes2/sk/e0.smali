.class public final synthetic Lsk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:F

.field public final synthetic I:Lbk/u;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lg80/b;FLbk/u;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsk/e0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/e0;->G:Lg80/b;

    .line 4
    .line 5
    iput p2, p0, Lsk/e0;->H:F

    .line 6
    .line 7
    iput-object p3, p0, Lsk/e0;->I:Lbk/u;

    .line 8
    .line 9
    iput-object p4, p0, Lsk/e0;->J:Lp1/g1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsk/e0;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljk/k0;

    .line 13
    .line 14
    int-to-float v2, p1

    .line 15
    iget-object p1, p0, Lsk/e0;->I:Lbk/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Ljk/h2;->I:Ljk/h2;

    .line 22
    .line 23
    iget v1, p0, Lsk/e0;->H:F

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsk/e0;->G:Lg80/b;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iget-object v0, p0, Lsk/e0;->J:Lp1/g1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    new-instance v0, Ljk/k0;

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float v1, p1, v1

    .line 49
    .line 50
    iget-object p1, p0, Lsk/e0;->I:Lbk/u;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbk/u;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v5, Ljk/h2;->I:Ljk/h2;

    .line 57
    .line 58
    iget v2, p0, Lsk/e0;->H:F

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Ljk/k0;-><init>(FFJLjk/h2;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsk/e0;->G:Lg80/b;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iget-object v0, p0, Lsk/e0;->J:Lp1/g1;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
