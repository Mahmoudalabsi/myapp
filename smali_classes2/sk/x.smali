.class public final synthetic Lsk/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Ldf/a;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Ldf/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk/x;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/x;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/x;->H:Ldf/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsk/x;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljk/y;

    .line 13
    .line 14
    iget-object v1, p0, Lsk/x;->H:Ldf/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ldf/a;->b(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Ljk/h2;->H:Ljk/h2;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljk/y;-><init>(FLjk/h2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsk/x;->G:Lg80/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Ljk/y;

    .line 34
    .line 35
    iget-object v1, p0, Lsk/x;->H:Ldf/a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ldf/a;->b(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v1, Ljk/h2;->F:Ljk/h2;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljk/y;-><init>(FLjk/h2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsk/x;->G:Lg80/b;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Ljk/y;

    .line 53
    .line 54
    iget-object v1, p0, Lsk/x;->H:Ldf/a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ldf/a;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v1, Ljk/h2;->G:Ljk/h2;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljk/y;-><init>(FLjk/h2;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsk/x;->G:Lg80/b;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
