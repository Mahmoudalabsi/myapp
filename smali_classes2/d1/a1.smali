.class public final synthetic Ld1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/a1;->F:I

    iput-object p1, p0, Ld1/a1;->H:Ljava/lang/Object;

    iput p2, p0, Ld1/a1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp1/e1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ld1/a1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld1/a1;->G:I

    iput-object p1, p0, Ld1/a1;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/a1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/a1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/e1;

    .line 9
    .line 10
    check-cast v0, Lp1/m1;

    .line 11
    .line 12
    iget v1, p0, Ld1/a1;->G:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp1/m1;->i(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ld1/a1;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget v1, p0, Ld1/a1;->G:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Ld1/a1;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lq3/m0;

    .line 45
    .line 46
    iget-object v0, v0, Lq3/m0;->b:Lq3/o;

    .line 47
    .line 48
    iget v1, p0, Ld1/a1;->G:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lq3/o;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Ld1/a1;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld1/g1;

    .line 62
    .line 63
    iget v1, p0, Ld1/a1;->G:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ld1/g1;->j1(I)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
