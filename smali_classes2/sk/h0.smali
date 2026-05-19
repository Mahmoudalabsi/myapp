.class public final synthetic Lsk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/h0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lsk/h0;->G:Lg80/b;

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
    .locals 2

    .line 1
    iget v0, p0, Lsk/h0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lni/d;

    .line 7
    .line 8
    const-string v0, "effect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljk/d2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljk/d2;-><init>(Lni/d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsk/h0;->G:Lg80/b;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lt30/f;

    .line 27
    .line 28
    const-string v0, "$this$install"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsk/h0;->G:Lg80/b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Ljk/n0;

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr p1, v1

    .line 51
    sget-object v1, Ljk/h2;->H:Ljk/h2;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ljk/n0;-><init>(FLjk/h2;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsk/h0;->G:Lg80/b;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
