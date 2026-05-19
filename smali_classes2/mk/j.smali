.class public final synthetic Lmk/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Landroidx/compose/material3/w6;

.field public final synthetic I:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Landroidx/compose/material3/w6;Lg80/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmk/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/j;->G:Lr80/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lmk/j;->H:Landroidx/compose/material3/w6;

    .line 6
    .line 7
    iput-object p3, p0, Lmk/j;->I:Lg80/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmk/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/s4;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lmk/j;->H:Landroidx/compose/material3/w6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Lmk/j;->G:Lr80/c0;

    .line 18
    .line 19
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb20/j;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    iget-object v3, p0, Lmk/j;->I:Lg80/b;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lb20/j;-><init>(ILg80/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/s4;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iget-object v2, p0, Lmk/j;->H:Landroidx/compose/material3/w6;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, Lmk/j;->G:Lr80/c0;

    .line 50
    .line 51
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb20/j;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    iget-object v3, p0, Lmk/j;->I:Lg80/b;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lb20/j;-><init>(ILg80/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
