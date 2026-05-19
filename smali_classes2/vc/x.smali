.class public final synthetic Lvc/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Landroidx/compose/material3/w6;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Landroidx/compose/material3/w6;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvc/x;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/x;->G:Lr80/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/x;->H:Landroidx/compose/material3/w6;

    .line 6
    .line 7
    iput-object p3, p0, Lvc/x;->I:Lp1/g1;

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
    .locals 3

    .line 1
    iget v0, p0, Lvc/x;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc/x;->H:Landroidx/compose/material3/w6;

    .line 7
    .line 8
    iget-object v1, p0, Lvc/x;->I:Lp1/g1;

    .line 9
    .line 10
    iget-object v2, p0, Lvc/x;->G:Lr80/c0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvc/k;->d(Lr80/c0;Landroidx/compose/material3/w6;Lp1/g1;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lvc/x;->H:Landroidx/compose/material3/w6;

    .line 19
    .line 20
    iget-object v1, p0, Lvc/x;->I:Lp1/g1;

    .line 21
    .line 22
    iget-object v2, p0, Lvc/x;->G:Lr80/c0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lvc/k;->d(Lr80/c0;Landroidx/compose/material3/w6;Lp1/g1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
