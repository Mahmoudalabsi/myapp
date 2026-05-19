.class public final synthetic Lpi/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpi/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lpi/c;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lpi/c;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpi/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lpi/c;->G:Z

    iput-object p1, p0, Lpi/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lpi/c;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpi/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Window;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ld5/m2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ld5/m2;-><init>(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ld5/k2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld5/k2;-><init>(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ld5/j2;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ld5/j2;-><init>(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, Lpi/c;->G:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lja0/g;->h0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lja0/g;->g0(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lpi/c;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v1, p0, Lpi/c;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-boolean v2, p0, Lpi/c;->G:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
