.class public final synthetic Lei/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lei/k0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lei/k0;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lei/k0;->G:Z

    iput p2, p0, Lei/k0;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lah/b;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lei/k0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/k0;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lei/k0;->G:Z

    iput p3, p0, Lei/k0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lei/k0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/k0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lah/b;

    .line 9
    .line 10
    check-cast p1, Lp1/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lei/k0;->H:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean v1, p0, Lei/k0;->G:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lyg/a;->a(Lah/b;ZLp1/o;I)V

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
    iget-object v0, p0, Lei/k0;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lp1/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v1, p0, Lei/k0;->G:Z

    .line 50
    .line 51
    iget v2, p0, Lei/k0;->H:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2, v2}, Lei/c0;->F(Ljava/lang/String;ZLp1/o;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
