.class public final synthetic Lca/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;ILj0/s0;Lx1/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lca/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lca/a;->J:Ljava/lang/Object;

    iput-object p3, p0, Lca/a;->K:Ljava/lang/Object;

    iput-object p4, p0, Lca/a;->L:Ljava/lang/Object;

    iput p5, p0, Lca/a;->H:I

    iput-object p6, p0, Lca/a;->M:Ljava/lang/Object;

    iput-object p7, p0, Lca/a;->N:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lca/a;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lv7/z;Landroidx/compose/ui/Modifier;Lg80/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/b;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lca/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->J:Ljava/lang/Object;

    iput-object p2, p0, Lca/a;->G:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lca/a;->K:Ljava/lang/Object;

    iput-object p4, p0, Lca/a;->M:Ljava/lang/Object;

    iput-object p5, p0, Lca/a;->N:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lca/a;->L:Ljava/lang/Object;

    iput p7, p0, Lca/a;->H:I

    iput p8, p0, Lca/a;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lca/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/a;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lj0/f;

    .line 10
    .line 11
    iget-object v0, p0, Lca/a;->K:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lj0/h;

    .line 15
    .line 16
    iget-object v0, p0, Lca/a;->L:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Le2/f;

    .line 20
    .line 21
    iget-object v0, p0, Lca/a;->M:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lj0/s0;

    .line 25
    .line 26
    iget-object v0, p0, Lca/a;->N:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lx1/f;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lp1/o;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lca/a;->I:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v1, p0, Lca/a;->G:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget v5, p0, Lca/a;->H:I

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lj0/b;->c(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;ILj0/s0;Lx1/f;Lp1/o;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lca/a;->J:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lv7/z;

    .line 61
    .line 62
    iget-object v0, p0, Lca/a;->K:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lg80/b;

    .line 66
    .line 67
    iget-object v0, p0, Lca/a;->M:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v0, p0, Lca/a;->L:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lg80/b;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lp1/o;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lca/a;->H:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v2, p0, Lca/a;->G:Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    iget-object v5, p0, Lca/a;->N:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget v9, p0, Lca/a;->I:I

    .line 98
    .line 99
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/play_billing/c0;->i(Lv7/z;Landroidx/compose/ui/Modifier;Lg80/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/b;Lp1/o;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
