.class public final synthetic Le20/l;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Le20/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/l;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Le20/l;->G:Z

    iput-boolean p3, p0, Le20/l;->H:Z

    iput-object p4, p0, Le20/l;->K:Ljava/lang/Object;

    iput-object p5, p0, Le20/l;->L:Ljava/lang/Object;

    iput p7, p0, Le20/l;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lfl/a0;Ljava/lang/String;Lgl/v;ZZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Le20/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/l;->J:Ljava/lang/Object;

    iput-object p2, p0, Le20/l;->K:Ljava/lang/Object;

    iput-object p3, p0, Le20/l;->L:Ljava/lang/Object;

    iput-boolean p4, p0, Le20/l;->G:Z

    iput-boolean p5, p0, Le20/l;->H:Z

    iput p6, p0, Le20/l;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lw10/d;ZZLg80/b;Lg80/b;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Le20/l;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/l;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Le20/l;->G:Z

    iput-boolean p3, p0, Le20/l;->H:Z

    iput-object p4, p0, Le20/l;->K:Ljava/lang/Object;

    iput-object p5, p0, Le20/l;->L:Ljava/lang/Object;

    iput p6, p0, Le20/l;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le20/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le20/l;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v0, p0, Le20/l;->K:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Le20/l;->L:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lp1/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v2, p0, Le20/l;->G:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Le20/l;->H:Z

    .line 37
    .line 38
    iget v8, p0, Le20/l;->I:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lzk/b;->a(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Le20/l;->J:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lfl/a0;

    .line 50
    .line 51
    iget-object v0, p0, Le20/l;->K:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Le20/l;->L:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lgl/v;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lp1/o;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Le20/l;->I:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-boolean v4, p0, Le20/l;->G:Z

    .line 78
    .line 79
    iget-boolean v5, p0, Le20/l;->H:Z

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lkk/p;->i(Lfl/a0;Ljava/lang/String;Lgl/v;ZZLp1/o;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Le20/l;->J:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lw10/d;

    .line 89
    .line 90
    iget-object v0, p0, Le20/l;->K:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lg80/b;

    .line 94
    .line 95
    iget-object v0, p0, Le20/l;->L:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lg80/b;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lp1/o;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p1, p0, Le20/l;->I:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-boolean v2, p0, Le20/l;->G:Z

    .line 117
    .line 118
    iget-boolean v3, p0, Le20/l;->H:Z

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Le20/a;->b(Lw10/d;ZZLg80/b;Lg80/b;Lp1/o;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
