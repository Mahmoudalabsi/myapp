.class public final synthetic Lsi/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;

.field public final synthetic H:Lfl/c0;

.field public final synthetic I:Lni/j;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lfl/c0;Lni/j;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/h1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/h1;->G:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/h1;->H:Lfl/c0;

    .line 6
    .line 7
    iput-object p3, p0, Lsi/h1;->I:Lni/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsi/h1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsi/h1;->G:Lsi/p2;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lsi/m2;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v4, p0, Lsi/h1;->H:Lfl/c0;

    .line 20
    .line 21
    iget-object v5, p0, Lsi/h1;->I:Lni/j;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lsi/m2;-><init>(Lsi/p2;Ljava/lang/String;Lfl/c0;Lni/m;Lv70/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, v2, v1, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lsi/h1;->G:Lsi/p2;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lsi/m2;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    iget-object v3, p0, Lsi/h1;->H:Lfl/c0;

    .line 48
    .line 49
    iget-object v4, p0, Lsi/h1;->I:Lni/j;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lsi/m2;-><init>(Lsi/p2;Ljava/lang/String;Lfl/c0;Lni/m;Lv70/d;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
