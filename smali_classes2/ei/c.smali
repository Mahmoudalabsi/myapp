.class public final synthetic Lei/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lfl/c0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lei/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/c;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lei/c;->K:Ljava/lang/Object;

    iput-boolean p3, p0, Lei/c;->H:Z

    iput p4, p0, Lei/c;->I:I

    iput p5, p0, Lei/c;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Lj0/u;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lei/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/c;->K:Ljava/lang/Object;

    iput-object p2, p0, Lei/c;->G:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lei/c;->H:Z

    iput p4, p0, Lei/c;->I:I

    iput p5, p0, Lei/c;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lei/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/c;->K:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lfl/c0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lp1/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lei/c;->I:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, p0, Lei/c;->G:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-boolean v3, p0, Lei/c;->H:Z

    .line 30
    .line 31
    iget v6, p0, Lei/c;->J:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lkk/p;->g(Landroidx/compose/ui/Modifier;Lfl/c0;ZLp1/o;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lei/c;->K:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lj0/u;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lp1/o;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lei/c;->I:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v2, p0, Lei/c;->G:Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    iget-boolean v3, p0, Lei/c;->H:Z

    .line 63
    .line 64
    iget v6, p0, Lei/c;->J:I

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lei/c0;->c(Lj0/u;Landroidx/compose/ui/Modifier;ZLp1/o;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
