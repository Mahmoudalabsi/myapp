.class public final synthetic Lwl/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lwl/f;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lwl/f;->G:Lg80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwl/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwl/f;->G:Lg80/b;

    .line 7
    .line 8
    sget-object v1, Ljk/v1;->a:Ljk/v1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lwl/f;->G:Lg80/b;

    .line 17
    .line 18
    sget-object v1, Ljk/p1;->a:Ljk/p1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lwl/f;->G:Lg80/b;

    .line 25
    .line 26
    sget-object v1, Ljk/x1;->a:Ljk/x1;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lwl/f;->G:Lg80/b;

    .line 33
    .line 34
    sget-object v1, Lyk/n;->a:Lyk/n;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lwl/f;->G:Lg80/b;

    .line 41
    .line 42
    sget-object v1, Lyk/n;->a:Lyk/n;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lwl/f;->G:Lg80/b;

    .line 49
    .line 50
    sget-object v1, Lxl/j;->a:Lxl/j;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object v0, p0, Lwl/f;->G:Lg80/b;

    .line 57
    .line 58
    sget-object v1, Lxl/d;->a:Lxl/d;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
