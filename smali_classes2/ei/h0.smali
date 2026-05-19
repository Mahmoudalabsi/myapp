.class public final synthetic Lei/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lp70/e;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lei/h0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/h0;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lei/h0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lei/h0;->L:Ljava/lang/Object;

    iput-object p4, p0, Lei/h0;->I:Lp70/e;

    iput p5, p0, Lei/h0;->J:I

    iput p6, p0, Lei/h0;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lei/h0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/h0;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lei/h0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lei/h0;->I:Lp70/e;

    iput-object p4, p0, Lei/h0;->L:Ljava/lang/Object;

    iput p5, p0, Lei/h0;->J:I

    iput p6, p0, Lei/h0;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ll0/c;Landroidx/compose/ui/Modifier;Lfi/m;ILx1/f;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lei/h0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/h0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lei/h0;->G:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lei/h0;->L:Ljava/lang/Object;

    iput p4, p0, Lei/h0;->J:I

    iput-object p5, p0, Lei/h0;->I:Lp70/e;

    iput p6, p0, Lei/h0;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lei/h0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/h0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ll0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lei/h0;->L:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lfi/m;

    .line 15
    .line 16
    iget-object v0, p0, Lei/h0;->I:Lp70/e;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lx1/f;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lp1/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lei/h0;->K:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v2, p0, Lei/h0;->G:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget v4, p0, Lei/h0;->J:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lfi/j;->e(Ll0/c;Landroidx/compose/ui/Modifier;Lfi/m;ILx1/f;Lp1/o;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lei/h0;->H:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lei/h0;->I:Lp70/e;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v0, p0, Lei/h0;->L:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lp1/o;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lei/h0;->J:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v1, p0, Lei/h0;->G:Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    iget v7, p0, Lei/h0;->K:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lei/c0;->y(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lei/h0;->H:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lei/h0;->L:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lei/h0;->I:Lp70/e;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lp1/o;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lei/h0;->J:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v1, p0, Lei/h0;->G:Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    iget v7, p0, Lei/h0;->K:I

    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lei/c0;->w(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
