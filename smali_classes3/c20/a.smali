.class public final synthetic Lc20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, Lc20/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lc20/a;->I:Ljava/lang/String;

    iput-object p3, p0, Lc20/a;->J:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lc20/a;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lc20/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a;->G:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lc20/a;->H:Z

    iput-object p3, p0, Lc20/a;->I:Ljava/lang/String;

    iput-object p4, p0, Lc20/a;->J:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZI)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, Lc20/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a;->J:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc20/a;->I:Ljava/lang/String;

    iput-object p3, p0, Lc20/a;->G:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lc20/a;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc20/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lc20/a;->G:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v3, p0, Lc20/a;->I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lc20/a;->J:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v6, p0, Lc20/a;->H:Z

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Ltk/a;->b(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lp1/o;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lc20/a;->G:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget-object v2, p0, Lc20/a;->I:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lc20/a;->J:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-boolean v5, p0, Lc20/a;->H:Z

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lei/c0;->o(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move-object v4, p1

    .line 59
    check-cast v4, Lp1/o;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xd81

    .line 67
    .line 68
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lc20/a;->G:Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget-object v2, p0, Lc20/a;->I:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lc20/a;->J:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-boolean v5, p0, Lc20/a;->H:Z

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lxm/b;->c(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
