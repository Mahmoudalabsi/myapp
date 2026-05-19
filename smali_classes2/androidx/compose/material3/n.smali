.class public final synthetic Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lz/k0;

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Lb0/l2;

.field public final synthetic K:Ll2/b1;

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/n;->H:Lz/k0;

    iput-object p3, p0, Landroidx/compose/material3/n;->I:Lp1/g1;

    iput-object p4, p0, Landroidx/compose/material3/n;->J:Lb0/l2;

    iput-object p5, p0, Landroidx/compose/material3/n;->K:Ll2/b1;

    iput-wide p6, p0, Landroidx/compose/material3/n;->L:J

    iput p8, p0, Landroidx/compose/material3/n;->M:F

    iput p9, p0, Landroidx/compose/material3/n;->N:F

    iput-object p10, p0, Landroidx/compose/material3/n;->O:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;I)V
    .locals 0

    .line 2
    const/4 p11, 0x1

    iput p11, p0, Landroidx/compose/material3/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/n;->H:Lz/k0;

    iput-object p3, p0, Landroidx/compose/material3/n;->I:Lp1/g1;

    iput-object p4, p0, Landroidx/compose/material3/n;->J:Lb0/l2;

    iput-object p5, p0, Landroidx/compose/material3/n;->K:Ll2/b1;

    iput-wide p6, p0, Landroidx/compose/material3/n;->L:J

    iput p8, p0, Landroidx/compose/material3/n;->M:F

    iput p9, p0, Landroidx/compose/material3/n;->N:F

    iput-object p10, p0, Landroidx/compose/material3/n;->O:Lx1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v1, p0, Landroidx/compose/material3/n;->G:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/n;->H:Lz/k0;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/material3/n;->I:Lp1/g1;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/material3/n;->J:Lb0/l2;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/material3/n;->K:Ll2/b1;

    .line 29
    .line 30
    iget-wide v6, p0, Landroidx/compose/material3/n;->L:J

    .line 31
    .line 32
    iget v8, p0, Landroidx/compose/material3/n;->M:F

    .line 33
    .line 34
    iget v9, p0, Landroidx/compose/material3/n;->N:F

    .line 35
    .line 36
    iget-object v10, p0, Landroidx/compose/material3/n;->O:Lx1/f;

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/u3;->a(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;Lp1/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    and-int/2addr p2, v2

    .line 62
    move-object v11, p1

    .line 63
    check-cast v11, Lp1/s;

    .line 64
    .line 65
    invoke-virtual {v11, p2, v0}, Lp1/s;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/16 v12, 0x180

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/material3/n;->G:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/material3/n;->H:Lz/k0;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/material3/n;->I:Lp1/g1;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/material3/n;->J:Lb0/l2;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/material3/n;->K:Ll2/b1;

    .line 82
    .line 83
    iget-wide v6, p0, Landroidx/compose/material3/n;->L:J

    .line 84
    .line 85
    iget v8, p0, Landroidx/compose/material3/n;->M:F

    .line 86
    .line 87
    iget v9, p0, Landroidx/compose/material3/n;->N:F

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/compose/material3/n;->O:Lx1/f;

    .line 90
    .line 91
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/u3;->a(Landroidx/compose/ui/Modifier;Lz/k0;Lp1/g1;Lb0/l2;Ll2/b1;JFFLx1/f;Lp1/o;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
