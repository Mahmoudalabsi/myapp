.class public final synthetic Lbo/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lp70/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lbo/f;Lg80/b;ZLg80/b;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbo/g;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/g;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lbo/g;->K:Ljava/lang/Object;

    iput-object p3, p0, Lbo/g;->L:Ljava/lang/Object;

    iput-boolean p4, p0, Lbo/g;->H:Z

    iput-object p5, p0, Lbo/g;->M:Ljava/lang/Object;

    iput-object p6, p0, Lbo/g;->N:Ljava/lang/Object;

    iput-object p7, p0, Lbo/g;->O:Lp70/e;

    iput-object p8, p0, Lbo/g;->I:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lbo/g;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo0/w;Ljava/util/List;Lni/x;ZLvf/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbo/g;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/g;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lbo/g;->K:Ljava/lang/Object;

    iput-object p3, p0, Lbo/g;->L:Ljava/lang/Object;

    iput-object p4, p0, Lbo/g;->M:Ljava/lang/Object;

    iput-boolean p5, p0, Lbo/g;->H:Z

    iput-object p6, p0, Lbo/g;->N:Ljava/lang/Object;

    iput-object p7, p0, Lbo/g;->O:Lp70/e;

    iput-object p8, p0, Lbo/g;->I:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lbo/g;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbo/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/g;->K:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lo0/w;

    .line 10
    .line 11
    iget-object v0, p0, Lbo/g;->L:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lbo/g;->M:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lni/x;

    .line 20
    .line 21
    iget-object v0, p0, Lbo/g;->N:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lvf/b;

    .line 25
    .line 26
    iget-object v0, p0, Lbo/g;->O:Lp70/e;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function0;

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
    iget p1, p0, Lbo/g;->J:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v1, p0, Lbo/g;->G:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget-boolean v5, p0, Lbo/g;->H:Z

    .line 50
    .line 51
    iget-object v8, p0, Lbo/g;->I:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Lta0/v;->e(Landroidx/compose/ui/Modifier;Lo0/w;Ljava/util/List;Lni/x;ZLvf/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lbo/g;->K:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lbo/f;

    .line 63
    .line 64
    iget-object v0, p0, Lbo/g;->L:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lg80/b;

    .line 68
    .line 69
    iget-object v0, p0, Lbo/g;->M:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lg80/b;

    .line 73
    .line 74
    iget-object v0, p0, Lbo/g;->N:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lg80/b;

    .line 78
    .line 79
    iget-object v0, p0, Lbo/g;->O:Lp70/e;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Lg80/b;

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    check-cast v9, Lp1/o;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lbo/g;->J:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v1, p0, Lbo/g;->G:Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    iget-boolean v4, p0, Lbo/g;->H:Z

    .line 103
    .line 104
    iget-object v8, p0, Lbo/g;->I:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static/range {v1 .. v10}, Lkq/a;->b(Landroidx/compose/ui/Modifier;Lbo/f;Lg80/b;ZLg80/b;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
