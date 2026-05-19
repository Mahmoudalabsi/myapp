.class public final synthetic Landroidx/compose/material3/w7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/material3/a8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/a8;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/w7;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/w7;->G:Landroidx/compose/material3/a8;

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
    iget v0, p0, Landroidx/compose/material3/w7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w7;->G:Landroidx/compose/material3/a8;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/material3/a8;->b:Lr80/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr80/m;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/material3/m8;->G:Landroidx/compose/material3/m8;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w7;->G:Landroidx/compose/material3/a8;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/a8;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/w7;->G:Landroidx/compose/material3/a8;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/material3/a8;->b:Lr80/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr80/m;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/material3/m8;->G:Landroidx/compose/material3/m8;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/w7;->G:Landroidx/compose/material3/a8;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/a8;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
