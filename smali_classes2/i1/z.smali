.class public final synthetic Li1/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLx1/f;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, Li1/z;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/z;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Li1/z;->H:Z

    iput-object p3, p0, Li1/z;->K:Ljava/lang/Object;

    iput-object p4, p0, Li1/z;->I:Ljava/lang/Object;

    iput p6, p0, Li1/z;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLg80/b;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Li1/z;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/z;->I:Ljava/lang/Object;

    iput p2, p0, Li1/z;->G:I

    iput-boolean p3, p0, Li1/z;->H:Z

    iput-object p4, p0, Li1/z;->J:Ljava/lang/Object;

    iput-object p5, p0, Li1/z;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLj0/t1;Lx1/f;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Li1/z;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/z;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Li1/z;->H:Z

    iput-object p3, p0, Li1/z;->J:Ljava/lang/Object;

    iput-object p4, p0, Li1/z;->K:Ljava/lang/Object;

    iput p5, p0, Li1/z;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li1/z;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/z;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Li1/z;->K:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lx1/f;

    .line 15
    .line 16
    iget-object v0, p0, Li1/z;->I:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lp1/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x181

    .line 30
    .line 31
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v2, p0, Li1/z;->H:Z

    .line 36
    .line 37
    iget v7, p0, Li1/z;->G:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lkk/l0;->a(Ljava/lang/String;ZLx1/f;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Li1/z;->I:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Li1/z;->J:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lg80/b;

    .line 54
    .line 55
    iget-object v0, p0, Li1/z;->K:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lp1/o;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget v2, p0, Li1/z;->G:I

    .line 74
    .line 75
    iget-boolean v3, p0, Li1/z;->H:Z

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lin/e;->e(Ljava/util/List;IZLg80/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Li1/z;->I:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v0, p0, Li1/z;->J:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lj0/t1;

    .line 90
    .line 91
    iget-object v0, p0, Li1/z;->K:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lx1/f;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lp1/o;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Li1/z;->G:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-boolean v2, p0, Li1/z;->H:Z

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Li1/a0;->a(Lkotlin/jvm/functions/Function0;ZLj0/t1;Lx1/f;Lp1/o;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
