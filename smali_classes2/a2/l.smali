.class public final La2/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La2/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La2/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La2/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, La2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La2/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/x;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, La2/l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkk/y0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, La2/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/lifecycle/r;

    .line 32
    .line 33
    iget-object v1, p0, La2/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkk/y0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La2/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg80/b;

    .line 43
    .line 44
    sget-object v1, Ljk/j1;->a:Ljk/j1;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, La2/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/x;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, La2/l;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ld7/g;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, La2/l;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ld7/a;

    .line 72
    .line 73
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Ld7/a;->G:Landroidx/lifecycle/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Ld7/a;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, La2/l;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/lifecycle/x;

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, La2/l;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ld5/p;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La2/l;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 106
    .line 107
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lg/c;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lg/c;->a()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, La2/l;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, La2/m;

    .line 120
    .line 121
    iget-object v1, v0, La2/m;->G:Lw/j0;

    .line 122
    .line 123
    iget-object v2, p0, La2/l;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, La2/l;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, La2/t;

    .line 132
    .line 133
    if-ne v1, v3, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, La2/m;->F:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v3}, La2/t;->b()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
