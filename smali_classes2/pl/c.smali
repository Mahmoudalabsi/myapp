.class public final Lpl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpl/c;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lpl/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpl/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpl/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/w;

    .line 7
    .line 8
    iget-wide v0, p1, Ll2/w;->a:J

    .line 9
    .line 10
    check-cast p2, Ljk/h2;

    .line 11
    .line 12
    const-string p1, "updateStrategy"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpl/c;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbk/x;

    .line 20
    .line 21
    iget-object v2, p1, Lbk/x;->a:Lbk/g;

    .line 22
    .line 23
    new-instance v3, Lni/f;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lni/f;-><init>(J)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    new-instance v3, Lbk/v;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v1, v4}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {p1, v0, v1, v2}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lpl/c;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lg80/b;

    .line 56
    .line 57
    new-instance v1, Ljk/j0;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, Ljk/j0;-><init>(Lbk/x;Ljk/h2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ll2/w;

    .line 69
    .line 70
    iget-wide v0, p1, Ll2/w;->a:J

    .line 71
    .line 72
    check-cast p2, Ljk/h2;

    .line 73
    .line 74
    const-string p1, "updateStrategy"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpl/c;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lg80/b;

    .line 82
    .line 83
    iget-object v2, p0, Lpl/c;->H:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lbk/f;

    .line 86
    .line 87
    iget-object v3, v2, Lbk/f;->a:Lbk/g;

    .line 88
    .line 89
    iget-object v4, v3, Lbk/g;->a:Lbk/v;

    .line 90
    .line 91
    new-instance v5, Lni/f;

    .line 92
    .line 93
    invoke-direct {v5, v0, v1}, Lni/f;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {v4, v5, v0, v0, v1}, Lbk/v;->a(Lbk/v;Lni/m;Ljava/lang/String;Lni/n;I)Lbk/v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0xe

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-static {v2, v0, v1, v3}, Lbk/f;->a(Lbk/f;Lbk/g;FI)Lbk/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljk/l0;

    .line 118
    .line 119
    invoke-direct {v1, v0, p2}, Ljk/l0;-><init>(Lbk/f;Ljk/h2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Lm0/t;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lpl/c;->G:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/compose/material3/d7;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lpl/c;->H:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/material3/d7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lm0/b;

    .line 157
    .line 158
    iget-wide p1, p1, Lm0/b;->a:J

    .line 159
    .line 160
    new-instance v0, Lm0/b;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Lm0/b;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
