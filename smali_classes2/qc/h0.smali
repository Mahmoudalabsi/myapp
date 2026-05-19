.class public final synthetic Lqc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lqc/z0;


# direct methods
.method public synthetic constructor <init>(Lqc/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc/h0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc/h0;->G:Lqc/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqc/h0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lqc/h0;->G:Lqc/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lb20/n;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v0, v4, p1}, Lb20/n;-><init>(ILjava/lang/Object;Lv70/d;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v1, v4, v4, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/andalusi/entities/ValueType$AppToolValue;

    .line 36
    .line 37
    const-string v0, "value"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqc/d;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lqc/d;-><init>(Lcom/andalusi/entities/ValueType$AppToolValue;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqc/h0;->G:Lqc/z0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lqc/z0;->k0(Lqc/o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    check-cast p1, Lol/w;

    .line 54
    .line 55
    const-string v0, "it"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqc/g;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lqc/g;-><init>(Lol/w;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqc/h0;->G:Lqc/z0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqc/z0;->k0(Lqc/o;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
