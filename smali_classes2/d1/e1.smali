.class public final synthetic Ld1/e1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ld1/e1;->M:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr1/e;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ld1/e1;->M:I

    .line 2
    const-string v7, "add(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    const/4 v2, 0x1

    const-class v4, Lr1/e;

    const-string v6, "add"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/e1;->M:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyk/u;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyk/p0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyk/p0;->e0(Lyk/u;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqc/f0;

    .line 24
    .line 25
    const-string v0, "p0"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqc/z0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqc/z0;->j0(Lqc/f0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lqc/f0;

    .line 41
    .line 42
    const-string v0, "p0"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqc/z0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lqc/z0;->j0(Lqc/f0;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lm3/i;

    .line 58
    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lr1/e;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Lv3/o;

    .line 70
    .line 71
    iget p1, p1, Lv3/o;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ld1/g1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ld1/g1;->j1(I)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
