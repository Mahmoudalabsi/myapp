.class public final synthetic Lei/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp0/f0;

.field public final synthetic H:I

.field public final synthetic I:Landroidx/compose/ui/Modifier;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lp0/f0;ILandroidx/compose/ui/Modifier;JJFFII)V
    .locals 0

    .line 1
    iput p11, p0, Lei/i0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lei/i0;->G:Lp0/f0;

    .line 4
    .line 5
    iput p2, p0, Lei/i0;->H:I

    .line 6
    .line 7
    iput-object p3, p0, Lei/i0;->I:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p4, p0, Lei/i0;->J:J

    .line 10
    .line 11
    iput-wide p6, p0, Lei/i0;->K:J

    .line 12
    .line 13
    iput p8, p0, Lei/i0;->L:F

    .line 14
    .line 15
    iput p9, p0, Lei/i0;->M:F

    .line 16
    .line 17
    iput p10, p0, Lei/i0;->N:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lei/i0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lei/i0;->N:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v1, p0, Lei/i0;->G:Lp0/f0;

    .line 23
    .line 24
    iget v2, p0, Lei/i0;->H:I

    .line 25
    .line 26
    iget-object v3, p0, Lei/i0;->I:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-wide v4, p0, Lei/i0;->J:J

    .line 29
    .line 30
    iget-wide v6, p0, Lei/i0;->K:J

    .line 31
    .line 32
    iget v8, p0, Lei/i0;->L:F

    .line 33
    .line 34
    iget v9, p0, Lei/i0;->M:F

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, Lei/c0;->B(Lp0/f0;ILandroidx/compose/ui/Modifier;JJFFLp1/o;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v9, p1

    .line 43
    check-cast v9, Lp1/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lei/i0;->N:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v0, p0, Lei/i0;->G:Lp0/f0;

    .line 59
    .line 60
    iget v1, p0, Lei/i0;->H:I

    .line 61
    .line 62
    iget-object v2, p0, Lei/i0;->I:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    iget-wide v3, p0, Lei/i0;->J:J

    .line 65
    .line 66
    iget-wide v5, p0, Lei/i0;->K:J

    .line 67
    .line 68
    iget v7, p0, Lei/i0;->L:F

    .line 69
    .line 70
    iget v8, p0, Lei/i0;->M:F

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, Lei/c0;->B(Lp0/f0;ILandroidx/compose/ui/Modifier;JJFFLp1/o;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
