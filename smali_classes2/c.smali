.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->I:Ljava/lang/Object;

    iput-object p2, p0, Lc;->J:Ljava/lang/Object;

    iput p3, p0, Lc;->G:I

    iput p4, p0, Lc;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ll0/y;ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->I:Ljava/lang/Object;

    iput p2, p0, Lc;->G:I

    iput-object p3, p0, Lc;->J:Ljava/lang/Object;

    iput p4, p0, Lc;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lc;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    check-cast p1, Lp1/o;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lc;->G:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v2, p0, Lc;->H:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, v2}, Le20/a;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lc;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll0/y;

    .line 40
    .line 41
    iget-object v1, p0, Lc;->J:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    check-cast p1, Lp1/o;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lc;->H:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v2, p0, Lc;->G:I

    .line 61
    .line 62
    invoke-static {v0, v2, v1, p1, p2}, La/a;->b(Ll0/y;ILkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
