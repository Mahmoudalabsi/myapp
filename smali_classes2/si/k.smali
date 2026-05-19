.class public final synthetic Lsi/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;

.field public final synthetic H:Lfl/a0;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;Lfl/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsi/k;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/k;->G:Lsi/p2;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/k;->H:Lfl/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsi/k;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsi/k;->G:Lsi/p2;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsi/t;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lsi/k;->H:Lfl/a0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p1, v3, v4, v2}, Lsi/t;-><init>(Lsi/p2;Lfl/a0;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v4, v4, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lsi/k;->G:Lsi/p2;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lsi/t;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Lsi/k;->H:Lfl/a0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, p1, v3, v4, v2}, Lsi/t;-><init>(Lsi/p2;Lfl/a0;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v4, v4, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
