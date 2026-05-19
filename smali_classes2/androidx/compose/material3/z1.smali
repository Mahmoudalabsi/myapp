.class public final synthetic Landroidx/compose/material3/z1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lg80/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/z1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z1;->I:Lp1/g1;

    iput-object p2, p0, Landroidx/compose/material3/z1;->H:Lg80/b;

    iput-boolean p3, p0, Landroidx/compose/material3/z1;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLg80/b;Lp1/g1;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/z1;->F:I

    iput-boolean p1, p0, Landroidx/compose/material3/z1;->G:Z

    iput-object p2, p0, Landroidx/compose/material3/z1;->H:Lg80/b;

    iput-object p3, p0, Landroidx/compose/material3/z1;->I:Lp1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/z1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/z1;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/z1;->I:Lp1/g1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lxl/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lxl/k;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/z1;->H:Lg80/b;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/material3/z1;->G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material3/z1;->I:Lp1/g1;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lmm/i;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lmm/i;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material3/z1;->H:Lg80/b;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Landroidx/compose/material3/s1;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/material3/z1;->I:Lp1/g1;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/compose/material3/z1;->G:Z

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/compose/material3/z1;->H:Lg80/b;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
