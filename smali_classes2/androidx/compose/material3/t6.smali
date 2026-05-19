.class public final synthetic Landroidx/compose/material3/t6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/t6;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/t6;->G:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/t6;->H:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/t6;->I:Lg80/b;

    iput-boolean p4, p0, Landroidx/compose/material3/t6;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/t6;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/t6;->J:Z

    iput-object p2, p0, Landroidx/compose/material3/t6;->G:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/t6;->H:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/t6;->I:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/t6;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lxk/b0;

    .line 8
    .line 9
    const-string p1, "savedValue"

    .line 10
    .line 11
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxk/v;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/t6;->G:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/t6;->H:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/t6;->I:Lg80/b;

    .line 21
    .line 22
    iget-boolean v6, p0, Landroidx/compose/material3/t6;->J:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lxk/v;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk/b0;Lg80/b;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v6, p1

    .line 29
    check-cast v6, Landroidx/compose/material3/x6;

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/material3/w6;

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/compose/material3/t6;->J:Z

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/material3/t6;->G:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/material3/t6;->H:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/material3/t6;->I:Lg80/b;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/w6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/x6;Lg80/b;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
