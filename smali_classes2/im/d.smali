.class public final synthetic Lim/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lmm/y;

.field public final synthetic H:Lsf/q;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lmm/y;Lsf/q;Lg80/b;Lg80/b;Lg80/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lim/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/d;->G:Lmm/y;

    iput-object p2, p0, Lim/d;->H:Lsf/q;

    iput-object p3, p0, Lim/d;->I:Lg80/b;

    iput-object p4, p0, Lim/d;->J:Lg80/b;

    iput-object p5, p0, Lim/d;->K:Lg80/b;

    return-void
.end method

.method public synthetic constructor <init>(Lmm/y;Lsf/q;Lg80/b;Lg80/b;Lg80/b;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lim/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/d;->G:Lmm/y;

    iput-object p2, p0, Lim/d;->H:Lsf/q;

    iput-object p3, p0, Lim/d;->I:Lg80/b;

    iput-object p4, p0, Lim/d;->J:Lg80/b;

    iput-object p5, p0, Lim/d;->K:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lim/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v1, p0, Lim/d;->G:Lmm/y;

    .line 35
    .line 36
    iget-object v2, p0, Lim/d;->H:Lsf/q;

    .line 37
    .line 38
    iget-object v3, p0, Lim/d;->I:Lg80/b;

    .line 39
    .line 40
    iget-object v4, p0, Lim/d;->J:Lg80/b;

    .line 41
    .line 42
    iget-object v5, p0, Lim/d;->K:Lg80/b;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Li80/b;->d(Lmm/y;Lsf/q;Lg80/b;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v5, p1

    .line 55
    check-cast v5, Lp1/o;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v0, p0, Lim/d;->G:Lmm/y;

    .line 68
    .line 69
    iget-object v1, p0, Lim/d;->H:Lsf/q;

    .line 70
    .line 71
    iget-object v2, p0, Lim/d;->I:Lg80/b;

    .line 72
    .line 73
    iget-object v3, p0, Lim/d;->J:Lg80/b;

    .line 74
    .line 75
    iget-object v4, p0, Lim/d;->K:Lg80/b;

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Li80/b;->d(Lmm/y;Lsf/q;Lg80/b;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
