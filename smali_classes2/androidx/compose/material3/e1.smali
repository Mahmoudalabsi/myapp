.class public final synthetic Landroidx/compose/material3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll1/i0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/e1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/e1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/e1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/e1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/t;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/t;->a:Lz/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/e1;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/material3/gb;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/material3/gb;->r:Landroidx/compose/material3/p1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
