.class public final synthetic Ltk/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lr80/c0;Lp1/g1;Lm0/x;Lp1/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltk/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/m;->I:Ljava/lang/Object;

    iput-object p2, p0, Ltk/m;->J:Ljava/lang/Object;

    iput-object p3, p0, Ltk/m;->K:Ljava/lang/Object;

    iput-object p4, p0, Ltk/m;->L:Ljava/lang/Object;

    iput-object p5, p0, Ltk/m;->G:Lp1/g1;

    iput-object p6, p0, Ltk/m;->M:Ljava/lang/Object;

    iput-object p7, p0, Ltk/m;->H:Lp1/g1;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/g1;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lfi/m;Lp1/g1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltk/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/m;->G:Lp1/g1;

    iput-object p2, p0, Ltk/m;->I:Ljava/lang/Object;

    iput-object p3, p0, Ltk/m;->J:Ljava/lang/Object;

    iput-object p4, p0, Ltk/m;->K:Ljava/lang/Object;

    iput-object p5, p0, Ltk/m;->L:Ljava/lang/Object;

    iput-object p6, p0, Ltk/m;->M:Ljava/lang/Object;

    iput-object p7, p0, Ltk/m;->H:Lp1/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltk/m;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk/m;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lg80/b;

    .line 10
    .line 11
    iget-object v0, p0, Ltk/m;->J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Ltk/m;->K:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lg80/b;

    .line 20
    .line 21
    iget-object v0, p0, Ltk/m;->L:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lg80/b;

    .line 25
    .line 26
    iget-object v0, p0, Ltk/m;->M:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lfi/m;

    .line 30
    .line 31
    check-cast p1, Ll0/h;

    .line 32
    .line 33
    const-string v0, "$this$LazyColumn"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltk/m;->G:Lp1/g1;

    .line 39
    .line 40
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v9, Lal/q;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v9, v2, v1}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lvk/f;

    .line 59
    .line 60
    iget-object v8, p0, Ltk/m;->H:Lp1/g1;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lvk/f;-><init>(Ljava/util/List;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lfi/m;Lp1/g1;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lx1/f;

    .line 66
    .line 67
    const v3, 0x799532c4

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v3, v4, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1, v9, v2}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Ltk/m;->I:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p0, Ltk/m;->J:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v2, p0, Ltk/m;->K:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p0, Ltk/m;->L:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lr80/c0;

    .line 96
    .line 97
    iget-object v4, p0, Ltk/m;->M:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lm0/x;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Ltk/m;->G:Lp1/g1;

    .line 109
    .line 110
    invoke-interface {v5, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp70/l;

    .line 118
    .line 119
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lni/y;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_0

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, p1

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    add-int/2addr v4, v0

    .line 143
    :goto_1
    move v7, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    const/4 v4, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    new-instance v5, Ljl/e;

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    iget-object v8, p0, Ltk/m;->H:Lp1/g1;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v5 .. v10}, Ljl/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lv70/d;I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-static {v3, v9, v9, v5, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
