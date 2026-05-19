.class public final synthetic Landroidx/compose/material3/o6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk/b0;Lg80/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/o6;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o6;->G:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/o6;->H:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/o6;->K:Ljava/lang/Enum;

    iput-object p4, p0, Landroidx/compose/material3/o6;->I:Lg80/b;

    iput-boolean p5, p0, Landroidx/compose/material3/o6;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/x6;Lg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/o6;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/o6;->J:Z

    iput-object p2, p0, Landroidx/compose/material3/o6;->G:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/o6;->H:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/o6;->K:Ljava/lang/Enum;

    iput-object p5, p0, Landroidx/compose/material3/o6;->I:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/o6;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o6;->K:Ljava/lang/Enum;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lxk/b0;

    .line 10
    .line 11
    new-instance v1, Lxk/v;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/o6;->G:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/o6;->H:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/material3/o6;->I:Lg80/b;

    .line 18
    .line 19
    iget-boolean v6, p0, Landroidx/compose/material3/o6;->J:Z

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lxk/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk/b0;Lg80/b;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/o6;->K:Ljava/lang/Enum;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroidx/compose/material3/x6;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/material3/w6;

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/material3/o6;->J:Z

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/material3/o6;->G:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/compose/material3/o6;->H:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material3/o6;->I:Lg80/b;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/w6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/x6;Lg80/b;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
