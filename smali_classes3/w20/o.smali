.class public final Lw20/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lw20/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw20/g0<",
        "Ls20/j;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lw20/n;


# instance fields
.field public final F:Ls20/j;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw20/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/o;->Companion:Lw20/n;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILs20/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lw20/o;->F:Ls20/j;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lw20/o;->F:Ls20/j;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lw20/o;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lw20/o;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lw20/o;->H:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lw20/o;->H:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lw20/o;->I:Ljava/lang/Integer;

    return-void

    :cond_3
    iput-object p5, p0, Lw20/o;->I:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ls20/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw20/o;->F:Ls20/j;

    .line 4
    iput-object p2, p0, Lw20/o;->G:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw20/o;->H:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lw20/o;->I:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfn/t;->r(Ld30/c;Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/o;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lw20/g0;
    .locals 5

    .line 1
    new-instance v0, Lw20/o;

    .line 2
    .line 3
    iget-object v1, p0, Lw20/o;->F:Ls20/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ls20/j;->s()Ls20/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lw20/o;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lw20/o;->I:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, Lw20/o;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Lw20/o;-><init>(Ls20/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw20/o;->F:Ls20/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/o;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/o;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ls20/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/o;->F:Ls20/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lg30/u3;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p3

    .line 17
    :goto_0
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lw20/o;->F:Ls20/j;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    const-string v0, "3"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll2/w;

    .line 51
    .line 52
    iget-wide v0, p1, Ll2/w;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    const-string v0, "2"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ll2/w;

    .line 88
    .line 89
    iget-wide v0, p1, Ll2/w;->a:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance p3, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    const-string v0, "1"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ll2/w;

    .line 125
    .line 126
    iget-wide v0, p1, Ll2/w;->a:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance p3, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    const-string v0, "0"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v1, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ll2/w;

    .line 162
    .line 163
    iget-wide v0, p1, Ll2/w;->a:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance p3, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    return-object p3

    .line 180
    :cond_6
    :goto_1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
