.class public final synthetic Lhh/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:I

.field public final synthetic I:F

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/i0;Ljava/lang/String;Lfi/b0;Le2/g;Ld3/s;FII)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, Lhh/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/e;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lhh/e;->J:Ljava/lang/Object;

    iput-object p3, p0, Lhh/e;->K:Ljava/lang/Object;

    iput-object p4, p0, Lhh/e;->L:Ljava/lang/Object;

    iput-object p5, p0, Lhh/e;->M:Ljava/lang/Object;

    iput-object p6, p0, Lhh/e;->N:Ljava/lang/Object;

    iput p7, p0, Lhh/e;->I:F

    iput p8, p0, Lhh/e;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsj/e;Lni/y;Lp70/l;Lg80/b;IFLjava/util/List;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, Lhh/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/e;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lhh/e;->J:Ljava/lang/Object;

    iput-object p3, p0, Lhh/e;->K:Ljava/lang/Object;

    iput-object p4, p0, Lhh/e;->L:Ljava/lang/Object;

    iput-object p5, p0, Lhh/e;->M:Ljava/lang/Object;

    iput p6, p0, Lhh/e;->H:I

    iput p7, p0, Lhh/e;->I:F

    iput-object p8, p0, Lhh/e;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhh/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/e;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lsj/e;

    .line 10
    .line 11
    iget-object v0, p0, Lhh/e;->K:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lni/y;

    .line 15
    .line 16
    iget-object v0, p0, Lhh/e;->L:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lp70/l;

    .line 20
    .line 21
    iget-object v0, p0, Lhh/e;->M:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lg80/b;

    .line 25
    .line 26
    iget-object v0, p0, Lhh/e;->N:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Ljava/util/List;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, Lp1/o;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const p1, 0xdb0007

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v1, p0, Lhh/e;->G:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget v6, p0, Lhh/e;->H:I

    .line 49
    .line 50
    iget v7, p0, Lhh/e;->I:F

    .line 51
    .line 52
    invoke-static/range {v1 .. v10}, Ltk/a;->j(Landroidx/compose/ui/Modifier;Lsj/e;Lni/y;Lp70/l;Lg80/b;IFLjava/util/List;Lp1/o;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lhh/e;->J:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ll2/i0;

    .line 62
    .line 63
    iget-object v0, p0, Lhh/e;->K:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lhh/e;->L:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lfi/b0;

    .line 72
    .line 73
    iget-object v0, p0, Lhh/e;->M:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Le2/g;

    .line 77
    .line 78
    iget-object v0, p0, Lhh/e;->N:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Ld3/s;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, Lp1/o;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const p1, 0xc36007

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v1, p0, Lhh/e;->G:Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    iget v7, p0, Lhh/e;->I:F

    .line 101
    .line 102
    iget v8, p0, Lhh/e;->H:I

    .line 103
    .line 104
    invoke-static/range {v1 .. v10}, Lfn/t;->c(Landroidx/compose/ui/Modifier;Ll2/i0;Ljava/lang/String;Lfi/b0;Le2/g;Ld3/s;FILp1/o;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
