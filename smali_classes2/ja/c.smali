.class public final synthetic Lja/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Z

.field public final synthetic L:Lp70/e;

.field public final synthetic M:Lp70/e;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lah/b;Ljava/util/List;ZZLjava/lang/String;Lg80/b;Lg80/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lja/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lja/c;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lja/c;->H:Z

    iput-boolean p4, p0, Lja/c;->K:Z

    iput-object p5, p0, Lja/c;->J:Ljava/lang/Object;

    iput-object p6, p0, Lja/c;->L:Lp70/e;

    iput-object p7, p0, Lja/c;->M:Lp70/e;

    iput p8, p0, Lja/c;->N:I

    return-void
.end method

.method public synthetic constructor <init>(Lja/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p9, p0, Lja/c;->F:I

    iput-object p1, p0, Lja/c;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lja/c;->H:Z

    iput-object p3, p0, Lja/c;->I:Ljava/lang/Object;

    iput-object p4, p0, Lja/c;->J:Ljava/lang/Object;

    iput-boolean p5, p0, Lja/c;->K:Z

    iput-object p6, p0, Lja/c;->L:Lp70/e;

    iput-object p7, p0, Lja/c;->M:Lp70/e;

    iput p8, p0, Lja/c;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lja/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lah/b;

    .line 10
    .line 11
    iget-object v0, p0, Lja/c;->I:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lja/c;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lja/c;->L:Lp70/e;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lg80/b;

    .line 25
    .line 26
    iget-object v0, p0, Lja/c;->M:Lp70/e;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lg80/b;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lp1/o;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lja/c;->N:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-boolean v3, p0, Lja/c;->H:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Lja/c;->K:Z

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lyg/a;->d(Lah/b;Ljava/util/List;ZZLjava/lang/String;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lja/c;->G:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lja/e;

    .line 61
    .line 62
    iget-object v0, p0, Lja/c;->I:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v0, p0, Lja/c;->J:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v0, p0, Lja/c;->L:Lp70/e;

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v0, p0, Lja/c;->M:Lp70/e;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Lp1/o;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lja/c;->N:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-boolean v2, p0, Lja/c;->H:Z

    .line 99
    .line 100
    iget-boolean v5, p0, Lja/c;->K:Z

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lmq/f;->c(Lja/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lja/c;->G:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lja/e;

    .line 110
    .line 111
    iget-object v0, p0, Lja/c;->I:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v0, p0, Lja/c;->J:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v0, p0, Lja/c;->L:Lp70/e;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v0, p0, Lja/c;->M:Lp70/e;

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Lp1/o;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lja/c;->N:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-boolean v2, p0, Lja/c;->H:Z

    .line 148
    .line 149
    iget-boolean v5, p0, Lja/c;->K:Z

    .line 150
    .line 151
    invoke-static/range {v1 .. v9}, Lmq/f;->c(Lja/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
