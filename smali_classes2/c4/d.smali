.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic H:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc4/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->G:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p2, p0, Lc4/d;->H:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lx1/f;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lc4/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->G:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p2, p0, Lc4/d;->H:Lx1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc4/d;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/d;->H:Lx1/f;

    .line 6
    .line 7
    iget-object v3, p0, Lc4/d;->G:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 8
    .line 9
    check-cast p1, Lp1/o;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v3, v2, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a(Lx1/f;Lp1/o;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 35
    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v0, v4, :cond_0

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v5

    .line 46
    :goto_0
    and-int/2addr p2, v6

    .line 47
    check-cast p1, Lp1/s;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, v3, Landroidx/compose/ui/tooling/ComposeViewAdapter;->L:Lc4/l;

    .line 56
    .line 57
    invoke-static {p2, v2, p1, v5}, Lc4/a;->a(Lc4/l;Lx1/f;Lp1/o;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
