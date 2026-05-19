.class public final synthetic Lkk/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:F

.field public final synthetic I:Lhk/d;

.field public final synthetic J:F

.field public final synthetic K:Z

.field public final synthetic L:Lg80/b;

.field public final synthetic M:Landroidx/compose/ui/Modifier;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p10, p0, Lkk/x;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/x;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p2, p0, Lkk/x;->H:F

    .line 6
    .line 7
    iput-object p3, p0, Lkk/x;->I:Lhk/d;

    .line 8
    .line 9
    iput p4, p0, Lkk/x;->J:F

    .line 10
    .line 11
    iput-boolean p5, p0, Lkk/x;->K:Z

    .line 12
    .line 13
    iput-object p6, p0, Lkk/x;->L:Lg80/b;

    .line 14
    .line 15
    iput-object p7, p0, Lkk/x;->M:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iput p8, p0, Lkk/x;->N:I

    .line 18
    .line 19
    iput p9, p0, Lkk/x;->O:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkk/x;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lkk/x;->N:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lkk/x;->G:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget v2, p0, Lkk/x;->H:F

    .line 25
    .line 26
    iget-object v3, p0, Lkk/x;->I:Lhk/d;

    .line 27
    .line 28
    iget v4, p0, Lkk/x;->J:F

    .line 29
    .line 30
    iget-boolean v5, p0, Lkk/x;->K:Z

    .line 31
    .line 32
    iget-object v6, p0, Lkk/x;->L:Lg80/b;

    .line 33
    .line 34
    iget-object v7, p0, Lkk/x;->M:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    iget v10, p0, Lkk/x;->O:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v7, p1

    .line 45
    check-cast v7, Lp1/o;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lkk/x;->N:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v0, p0, Lkk/x;->G:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget v1, p0, Lkk/x;->H:F

    .line 63
    .line 64
    iget-object v2, p0, Lkk/x;->I:Lhk/d;

    .line 65
    .line 66
    iget v3, p0, Lkk/x;->J:F

    .line 67
    .line 68
    iget-boolean v4, p0, Lkk/x;->K:Z

    .line 69
    .line 70
    iget-object v5, p0, Lkk/x;->L:Lg80/b;

    .line 71
    .line 72
    iget-object v6, p0, Lkk/x;->M:Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget v9, p0, Lkk/x;->O:I

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lkk/p;->f(Lkotlin/jvm/functions/Function0;FLhk/d;FZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
