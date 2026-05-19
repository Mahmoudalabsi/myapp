.class public final synthetic Landroidx/compose/material3/n6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lh4/c;

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lh4/c;FI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/n6;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/n6;->G:Lh4/c;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/n6;->H:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/n6;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n6;->G:Lh4/c;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/n6;->H:F

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh4/c;->p0(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/n6;->G:Lh4/c;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/n6;->H:F

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lh4/c;->p0(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/n6;->G:Lh4/c;

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/material3/n6;->H:F

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lh4/c;->p0(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/n6;->G:Lh4/c;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/material3/n6;->H:F

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lh4/c;->p0(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
