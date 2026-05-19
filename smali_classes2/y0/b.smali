.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ly0/f;

.field public final synthetic H:La1/k;


# direct methods
.method public synthetic constructor <init>(Ly0/f;La1/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/b;->G:Ly0/f;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/b;->H:La1/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly0/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/b;->G:Ly0/f;

    .line 7
    .line 8
    iget-object v0, v0, Ly0/f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ld3/g0;

    .line 16
    .line 17
    invoke-interface {v1}, Ld3/g0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Ld3/g0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lk2/c;->e:Lk2/c;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Ly0/b;->H:La1/k;

    .line 33
    .line 34
    invoke-interface {v1, v0}, La1/k;->L0(Ld3/g0;)Lk2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ld3/g0;->R(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lk2/c;->n(J)Lk2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Ly0/b;->G:Ly0/f;

    .line 50
    .line 51
    iget-object v1, v0, Ly0/f;->g:Ly0/a;

    .line 52
    .line 53
    new-instance v2, Ly0/b;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    iget-object v4, p0, Ly0/b;->H:La1/k;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4, v3}, Ly0/b;-><init>(Ly0/f;La1/k;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ly0/f;->e:Lc2/d0;

    .line 67
    .line 68
    new-instance v4, Lvc/m;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-direct {v4, v5, v3, v2}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "positioner"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v4}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, Lk2/c;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string v0, "result"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Ly0/b;->G:Ly0/f;

    .line 95
    .line 96
    iget-object v1, v0, Ly0/f;->f:Ly0/a;

    .line 97
    .line 98
    new-instance v2, Lvu/c0;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    iget-object v4, p0, Ly0/b;->H:La1/k;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Ly0/f;->e:Lc2/d0;

    .line 112
    .line 113
    new-instance v4, Lvc/m;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-direct {v4, v5, v3, v2}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "dataBuilder"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, v4}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v0, Lw0/c;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    const-string v0, "result"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
