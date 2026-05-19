.class public final synthetic Lsk/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Ldf/a;

.field public final synthetic I:Lef/c;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Ldf/a;Lef/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsk/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/k;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/k;->H:Ldf/a;

    .line 6
    .line 7
    iput-object p3, p0, Lsk/k;->I:Lef/c;

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
    iget v0, p0, Lsk/k;->F:I

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
    new-instance v0, Ljk/a0;

    .line 13
    .line 14
    iget-object v1, p0, Lsk/k;->H:Ldf/a;

    .line 15
    .line 16
    iget v1, v1, Ldf/a;->a:F

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr p1, v2

    .line 22
    iget-object v2, p0, Lsk/k;->I:Lef/c;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Ljk/a0;-><init>(FFLef/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsk/k;->G:Lg80/b;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-instance v0, Ljk/a0;

    .line 36
    .line 37
    iget-object v1, p0, Lsk/k;->H:Ldf/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ldf/a;->b(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, v1, Ldf/a;->d:F

    .line 44
    .line 45
    iget-object v2, p0, Lsk/k;->I:Lef/c;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, Ljk/a0;-><init>(FFLef/c;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsk/k;->G:Lg80/b;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
