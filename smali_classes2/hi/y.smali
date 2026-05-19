.class public final synthetic Lhi/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IFLl2/i0;Ll2/i0;Lni/n;Lg80/b;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lhi/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/y;->G:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lhi/y;->J:I

    iput p3, p0, Lhi/y;->I:F

    iput-object p4, p0, Lhi/y;->K:Ljava/lang/Object;

    iput-object p5, p0, Lhi/y;->L:Ljava/lang/Object;

    iput-object p6, p0, Lhi/y;->M:Ljava/lang/Object;

    iput-object p7, p0, Lhi/y;->H:Lg80/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lg80/b;Lkotlin/jvm/functions/Function0;FLjava/util/List;Lrj/j;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhi/y;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/y;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lhi/y;->H:Lg80/b;

    iput-object p3, p0, Lhi/y;->K:Ljava/lang/Object;

    iput p4, p0, Lhi/y;->I:F

    iput-object p5, p0, Lhi/y;->L:Ljava/lang/Object;

    iput-object p6, p0, Lhi/y;->M:Ljava/lang/Object;

    iput p7, p0, Lhi/y;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhi/y;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/y;->K:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, p0, Lhi/y;->L:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lhi/y;->M:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lrj/j;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lp1/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lhi/y;->J:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v1, p0, Lhi/y;->G:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-object v2, p0, Lhi/y;->H:Lg80/b;

    .line 40
    .line 41
    iget v4, p0, Lhi/y;->I:F

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lun/a;->a(Landroidx/compose/ui/Modifier;Lg80/b;Lkotlin/jvm/functions/Function0;FLjava/util/List;Lrj/j;Lp1/o;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lhi/y;->K:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Ll2/i0;

    .line 53
    .line 54
    iget-object v0, p0, Lhi/y;->L:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ll2/i0;

    .line 58
    .line 59
    iget-object v0, p0, Lhi/y;->M:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lni/n;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Lp1/o;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xc07

    .line 73
    .line 74
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v1, p0, Lhi/y;->G:Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    iget v2, p0, Lhi/y;->J:I

    .line 81
    .line 82
    iget v3, p0, Lhi/y;->I:F

    .line 83
    .line 84
    iget-object v7, p0, Lhi/y;->H:Lg80/b;

    .line 85
    .line 86
    invoke-static/range {v1 .. v9}, Lhi/o;->b(Landroidx/compose/ui/Modifier;IFLl2/i0;Ll2/i0;Lni/n;Lg80/b;Lp1/o;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
