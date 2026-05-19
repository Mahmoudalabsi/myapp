.class public final Lu80/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu80/i;

.field public final synthetic H:Lx70/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lu80/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu80/u;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lx70/i;

    iput-object p1, p0, Lu80/u;->H:Lx70/i;

    iput-object p2, p0, Lu80/u;->G:Lu80/i;

    return-void
.end method

.method public constructor <init>(Lu80/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu80/u;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu80/u;->G:Lu80/i;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lu80/u;->H:Lx70/i;

    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu80/u;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/g3;

    .line 7
    .line 8
    iget-object v1, p0, Lu80/u;->H:Lx70/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/g3;-><init>(Lu80/j;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu80/u;->G:Lu80/i;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lu80/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lu80/t;

    .line 33
    .line 34
    iget v1, v0, Lu80/t;->G:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Lu80/t;->G:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lu80/t;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lu80/t;-><init>(Lu80/u;Lv70/d;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, Lu80/t;->F:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 54
    .line 55
    iget v2, v0, Lu80/t;->G:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p1, v0, Lu80/t;->K:Lv80/z;

    .line 78
    .line 79
    iget-object v2, v0, Lu80/t;->J:Lu80/j;

    .line 80
    .line 81
    iget-object v4, v0, Lu80/t;->I:Lu80/u;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lv80/z;

    .line 93
    .line 94
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p2, p1, v2}, Lv80/z;-><init>(Lu80/j;Lv70/i;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object v2, p0, Lu80/u;->H:Lx70/i;

    .line 102
    .line 103
    iput-object p0, v0, Lu80/t;->I:Lu80/u;

    .line 104
    .line 105
    iput-object p1, v0, Lu80/t;->J:Lu80/j;

    .line 106
    .line 107
    iput-object p2, v0, Lu80/t;->K:Lv80/z;

    .line 108
    .line 109
    iput v4, v0, Lu80/t;->G:I

    .line 110
    .line 111
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v4, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, p2

    .line 121
    :goto_2
    invoke-virtual {p1}, Lx70/c;->releaseIntercepted()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, Lu80/u;->G:Lu80/i;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    iput-object p2, v0, Lu80/t;->I:Lu80/u;

    .line 128
    .line 129
    iput-object p2, v0, Lu80/t;->J:Lu80/j;

    .line 130
    .line 131
    iput-object p2, v0, Lu80/t;->K:Lv80/z;

    .line 132
    .line 133
    iput v3, v0, Lu80/t;->G:I

    .line 134
    .line 135
    invoke-interface {p1, v2, v0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v5, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v5

    .line 149
    :goto_5
    invoke-virtual {p1}, Lx70/c;->releaseIntercepted()V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
