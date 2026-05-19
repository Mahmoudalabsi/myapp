.class public final synthetic Lei/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z

.field public final synthetic L:Lkotlin/jvm/functions/Function0;

.field public final synthetic M:Lkotlin/jvm/functions/Function0;

.field public final synthetic N:Lkotlin/jvm/functions/Function0;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lei/g;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/g;->G:Ljava/lang/String;

    iput-object p2, p0, Lei/g;->H:Ljava/lang/String;

    iput-boolean p3, p0, Lei/g;->I:Z

    iput-object p4, p0, Lei/g;->J:Ljava/lang/String;

    iput-object p5, p0, Lei/g;->Q:Ljava/lang/Object;

    iput-boolean p6, p0, Lei/g;->K:Z

    iput-object p7, p0, Lei/g;->L:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lei/g;->M:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lei/g;->N:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lei/g;->O:I

    iput p11, p0, Lei/g;->P:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lei/g;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/g;->G:Ljava/lang/String;

    iput-boolean p2, p0, Lei/g;->I:Z

    iput-object p3, p0, Lei/g;->H:Ljava/lang/String;

    iput-object p4, p0, Lei/g;->J:Ljava/lang/String;

    iput-boolean p5, p0, Lei/g;->K:Z

    iput-object p6, p0, Lei/g;->L:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lei/g;->M:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lei/g;->N:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lei/g;->Q:Ljava/lang/Object;

    iput p10, p0, Lei/g;->O:I

    iput p11, p0, Lei/g;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lei/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/g;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lp1/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lei/g;->O:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v1, p0, Lei/g;->G:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lei/g;->H:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lei/g;->I:Z

    .line 32
    .line 33
    iget-object v4, p0, Lei/g;->J:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v6, p0, Lei/g;->K:Z

    .line 36
    .line 37
    iget-object v7, p0, Lei/g;->L:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v8, p0, Lei/g;->M:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v9, p0, Lei/g;->N:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget v12, p0, Lei/g;->P:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v12}, Lei/c0;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lei/g;->Q:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Lx1/f;

    .line 55
    .line 56
    move-object v10, p1

    .line 57
    check-cast v10, Lp1/o;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lei/g;->O:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v1, p0, Lei/g;->G:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, p0, Lei/g;->I:Z

    .line 75
    .line 76
    iget-object v3, p0, Lei/g;->H:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lei/g;->J:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v5, p0, Lei/g;->K:Z

    .line 81
    .line 82
    iget-object v6, p0, Lei/g;->L:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v7, p0, Lei/g;->M:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v8, p0, Lei/g;->N:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget v12, p0, Lei/g;->P:I

    .line 89
    .line 90
    invoke-static/range {v1 .. v12}, Lei/c0;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/o;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
