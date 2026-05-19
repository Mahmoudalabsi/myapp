.class public final synthetic Lt0/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lq3/q0;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/CharSequence;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p12, p0, Lt0/r;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/r;->P:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/r;->G:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p3, p0, Lt0/r;->H:Lq3/q0;

    .line 8
    .line 9
    iput-object p4, p0, Lt0/r;->I:Lg80/b;

    .line 10
    .line 11
    iput p5, p0, Lt0/r;->J:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lt0/r;->K:Z

    .line 14
    .line 15
    iput p7, p0, Lt0/r;->L:I

    .line 16
    .line 17
    iput p8, p0, Lt0/r;->M:I

    .line 18
    .line 19
    iput-object p9, p0, Lt0/r;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    iput p10, p0, Lt0/r;->N:I

    .line 22
    .line 23
    iput p11, p0, Lt0/r;->O:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt0/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/r;->P:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lq3/g;

    .line 10
    .line 11
    iget-object v0, p0, Lt0/r;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Ljava/util/Map;

    .line 15
    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Lp1/o;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lt0/r;->N:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget p1, p0, Lt0/r;->O:I

    .line 33
    .line 34
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v2, p0, Lt0/r;->G:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-object v3, p0, Lt0/r;->H:Lq3/q0;

    .line 41
    .line 42
    iget-object v4, p0, Lt0/r;->I:Lg80/b;

    .line 43
    .line 44
    iget v5, p0, Lt0/r;->J:I

    .line 45
    .line 46
    iget-boolean v6, p0, Lt0/r;->K:Z

    .line 47
    .line 48
    iget v7, p0, Lt0/r;->L:I

    .line 49
    .line 50
    iget v8, p0, Lt0/r;->M:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v12}, Lt0/u0;->a(Lq3/g;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILjava/util/Map;Lp1/o;II)V

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
    iget-object v0, p0, Lt0/r;->P:Ljava/lang/CharSequence;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lt0/r;->Q:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Ll2/z;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Lp1/o;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lt0/r;->N:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v2, p0, Lt0/r;->G:Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    iget-object v3, p0, Lt0/r;->H:Lq3/q0;

    .line 87
    .line 88
    iget-object v4, p0, Lt0/r;->I:Lg80/b;

    .line 89
    .line 90
    iget v5, p0, Lt0/r;->J:I

    .line 91
    .line 92
    iget-boolean v6, p0, Lt0/r;->K:Z

    .line 93
    .line 94
    iget v7, p0, Lt0/r;->L:I

    .line 95
    .line 96
    iget v8, p0, Lt0/r;->M:I

    .line 97
    .line 98
    iget v12, p0, Lt0/r;->O:I

    .line 99
    .line 100
    invoke-static/range {v1 .. v12}, Lt0/u0;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILl2/z;Lp1/o;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
