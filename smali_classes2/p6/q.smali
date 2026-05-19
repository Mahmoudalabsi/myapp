.class public final Lp6/q;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/f0;

.field public final synthetic G:Lkotlin/jvm/internal/f0;

.field public final synthetic H:Lkotlin/jvm/internal/f0;

.field public final synthetic I:Lkotlin/jvm/internal/f0;

.field public final synthetic J:Lkotlin/jvm/internal/f0;

.field public final synthetic K:Lkotlin/jvm/internal/f0;

.field public final synthetic L:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroid/content/Context;Landroid/widget/RemoteViews;Lp6/o0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lp6/p1;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/q;->F:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/q;->G:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/q;->H:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iput-object p7, p0, Lp6/q;->I:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    iput-object p9, p0, Lp6/q;->J:Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    iput-object p12, p0, Lp6/q;->K:Lkotlin/jvm/internal/f0;

    .line 12
    .line 13
    iput-object p13, p0, Lp6/q;->L:Lkotlin/jvm/internal/f0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp70/c0;

    .line 2
    .line 3
    check-cast p2, Ln6/l;

    .line 4
    .line 5
    instance-of p1, p2, Lo6/b;

    .line 6
    .line 7
    const-string v0, "GlanceAppWidget"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp6/q;->F:Lkotlin/jvm/internal/f0;

    .line 12
    .line 13
    iget-object v1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of p1, p2, Lu6/k;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lp6/q;->G:Lkotlin/jvm/internal/f0;

    .line 31
    .line 32
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    instance-of p1, p2, Lu6/h;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lp6/q;->H:Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    instance-of p1, p2, Lu6/j;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lp6/q;->I:Lkotlin/jvm/internal/f0;

    .line 51
    .line 52
    iget-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lu6/j;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p2, Lu6/j;

    .line 59
    .line 60
    new-instance v1, Lu6/j;

    .line 61
    .line 62
    iget-object v2, v0, Lu6/j;->a:Lu6/i;

    .line 63
    .line 64
    iget-object v3, p2, Lu6/j;->a:Lu6/i;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lu6/i;->a(Lu6/i;)Lu6/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lu6/j;->b:Lu6/i;

    .line 71
    .line 72
    iget-object v4, p2, Lu6/j;->b:Lu6/i;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lu6/i;->a(Lu6/i;)Lu6/i;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Lu6/j;->c:Lu6/i;

    .line 79
    .line 80
    iget-object v5, p2, Lu6/j;->c:Lu6/i;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lu6/i;->a(Lu6/i;)Lu6/i;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Lu6/j;->d:Lu6/i;

    .line 87
    .line 88
    iget-object v6, p2, Lu6/j;->d:Lu6/i;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lu6/i;->a(Lu6/i;)Lu6/i;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v0, Lu6/j;->e:Lu6/i;

    .line 95
    .line 96
    iget-object v7, p2, Lu6/j;->e:Lu6/i;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lu6/i;->a(Lu6/i;)Lu6/i;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v0, Lu6/j;->f:Lu6/i;

    .line 103
    .line 104
    iget-object p2, p2, Lu6/j;->f:Lu6/i;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lu6/i;->a(Lu6/i;)Lu6/i;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v1 .. v7}, Lu6/j;-><init>(Lu6/i;Lu6/i;Lu6/i;Lu6/i;Lu6/i;Lu6/i;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v1, p2

    .line 115
    check-cast v1, Lu6/j;

    .line 116
    .line 117
    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of p1, p2, Lp6/x;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lp6/q;->J:Lkotlin/jvm/internal/f0;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of p1, p2, Lp6/a;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    instance-of p1, p2, Lp6/a0;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lp6/q;->K:Lkotlin/jvm/internal/f0;

    .line 139
    .line 140
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of p1, p2, Lv6/b;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Lp6/q;->L:Lkotlin/jvm/internal/f0;

    .line 148
    .line 149
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Unknown modifier \'"

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, "\', nothing done."

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 175
    .line 176
    return-object p1
.end method
