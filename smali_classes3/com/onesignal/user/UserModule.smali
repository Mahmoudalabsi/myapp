.class public final Lcom/onesignal/user/UserModule;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqx/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public register(Lrx/c;)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/onesignal/common/consistency/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lnx/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 15
    .line 16
    .line 17
    const-class v0, Ld10/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 24
    .line 25
    .line 26
    const-class v0, Lb10/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lky/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 35
    .line 36
    .line 37
    const-class v0, Lz00/b;

    .line 38
    .line 39
    const-class v2, Lb10/a;

    .line 40
    .line 41
    invoke-static {p1, v0, v0, v2, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/onesignal/user/internal/backend/impl/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v2, Lv00/b;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v2, Lgy/d;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 68
    .line 69
    .line 70
    const-class v0, Lf10/e;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/onesignal/user/internal/backend/impl/c;

    .line 80
    .line 81
    const-class v3, Lv00/c;

    .line 82
    .line 83
    const-class v4, Lb10/c;

    .line 84
    .line 85
    invoke-static {p1, v4, v1, v0, v3}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/l;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 99
    .line 100
    .line 101
    const-class v0, Lg10/c;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lf10/b;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 110
    .line 111
    .line 112
    const-class v0, Lx00/a;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Lw00/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/onesignal/user/internal/backend/impl/d;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v1, Lv00/d;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/n;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 145
    .line 146
    .line 147
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/g;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/e;

    .line 157
    .line 158
    const-class v1, Lcom/onesignal/user/internal/operations/impl/executors/j;

    .line 159
    .line 160
    invoke-static {p1, v0, v2, v1, v2}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-class v0, Lcom/onesignal/user/internal/customEvents/impl/b;

    .line 164
    .line 165
    const-class v1, Ly00/b;

    .line 166
    .line 167
    const-class v3, Lu00/g;

    .line 168
    .line 169
    const-class v4, Lt00/a;

    .line 170
    .line 171
    invoke-static {p1, v3, v4, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-class v0, Lcom/onesignal/user/internal/customEvents/impl/a;

    .line 175
    .line 176
    const-class v1, Ly00/a;

    .line 177
    .line 178
    const-class v3, Lcom/onesignal/user/internal/operations/impl/executors/a;

    .line 179
    .line 180
    invoke-static {p1, v3, v2, v0, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/onesignal/user/internal/migrations/d;

    .line 184
    .line 185
    const-class v1, Le10/a;

    .line 186
    .line 187
    const-class v2, Lky/b;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, v0, v2}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-class v0, Lcom/onesignal/user/internal/migrations/c;

    .line 193
    .line 194
    const-class v1, Lc10/a;

    .line 195
    .line 196
    invoke-static {p1, v0, v2, v1, v1}, Lqm/g;->o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
