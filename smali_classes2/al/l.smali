.class public final synthetic Lal/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/q8;Lh0/l;Ll2/b1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lal/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/l;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Lal/l;->G:Z

    iput-boolean p3, p0, Lal/l;->H:Z

    iput-object p4, p0, Lal/l;->K:Ljava/lang/Object;

    iput-object p5, p0, Lal/l;->L:Ljava/lang/Object;

    iput-object p6, p0, Lal/l;->M:Ljava/lang/Object;

    iput p7, p0, Lal/l;->I:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/ArrayList;Lg80/b;Ljava/lang/String;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lal/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lal/l;->G:Z

    iput-object p2, p0, Lal/l;->J:Ljava/lang/Object;

    iput-object p3, p0, Lal/l;->K:Ljava/lang/Object;

    iput-object p4, p0, Lal/l;->L:Ljava/lang/Object;

    iput-object p5, p0, Lal/l;->M:Ljava/lang/Object;

    iput-boolean p6, p0, Lal/l;->H:Z

    iput p7, p0, Lal/l;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lal/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/l;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v0, p0, Lal/l;->K:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/compose/material3/q8;

    .line 15
    .line 16
    iget-object v0, p0, Lal/l;->L:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lh0/l;

    .line 20
    .line 21
    iget-object v0, p0, Lal/l;->M:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ll2/b1;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lp1/o;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lal/l;->I:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-boolean v2, p0, Lal/l;->G:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lal/l;->H:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r8;->b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/q8;Lh0/l;Ll2/b1;Lp1/o;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lal/l;->J:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lal/l;->K:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, Lal/l;->L:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lg80/b;

    .line 66
    .line 67
    iget-object v0, p0, Lal/l;->M:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lp1/o;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lal/l;->I:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-boolean v1, p0, Lal/l;->G:Z

    .line 89
    .line 90
    iget-boolean v6, p0, Lal/l;->H:Z

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lb/a;->e(ZLjava/util/List;Ljava/util/ArrayList;Lg80/b;Ljava/lang/String;ZLp1/o;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
