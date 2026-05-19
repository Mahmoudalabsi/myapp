.class public final Li20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Li20/e;

.field public final b:Lne/g;

.field public final c:Lu80/u1;

.field public final d:Lu80/u1;

.field public final e:Lu80/u1;

.field public final f:Lu80/u1;

.field public final g:Lu80/e1;


# direct methods
.method public constructor <init>(Li20/e;Lne/g;Landroid/content/Context;Ly10/j;Lvf/b;Lfi/k;)V
    .locals 5

    .line 1
    const-string v0, "appMessageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appPref"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatchers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li20/c;->a:Li20/e;

    .line 35
    .line 36
    iput-object p2, p0, Li20/c;->b:Lne/g;

    .line 37
    .line 38
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p6, Lfi/k;->b:Ls80/c;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 53
    .line 54
    invoke-static {p2}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Li20/c;->c:Lu80/u1;

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Li20/c;->d:Lu80/u1;

    .line 70
    .line 71
    iput-object v0, p0, Li20/c;->e:Lu80/u1;

    .line 72
    .line 73
    invoke-static {p3}, Lmq/f;->A(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Li20/c;->f:Lu80/u1;

    .line 86
    .line 87
    check-cast p5, Lvf/b0;

    .line 88
    .line 89
    iget-object p5, p5, Lvf/b0;->v:Lfl/g0;

    .line 90
    .line 91
    invoke-virtual {p4}, Ly10/j;->c()Lu80/z0;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v1, Li20/a;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v2}, Li20/a;-><init>(Li20/c;Lv70/d;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    new-array v4, v3, [Lu80/i;

    .line 103
    .line 104
    aput-object p2, v4, p6

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    aput-object p5, v4, p2

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    aput-object p4, v4, p2

    .line 111
    .line 112
    const/4 p4, 0x3

    .line 113
    aput-object p3, v4, p4

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    aput-object v0, v4, p3

    .line 117
    .line 118
    new-instance p3, Lfl/i0;

    .line 119
    .line 120
    invoke-direct {p3, v3, v4, v1}, Lfl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lu80/m1;->a(I)Lu80/r1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p5, Lm20/a;

    .line 128
    .line 129
    invoke-direct {p5, v2, v2}, Lm20/a;-><init>(Lj20/c;Lj20/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p1, p2, p5}, Lu80/p;->w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Li20/c;->g:Lu80/e1;

    .line 137
    .line 138
    new-instance p2, Lai/x;

    .line 139
    .line 140
    const/16 p3, 0x12

    .line 141
    .line 142
    invoke-direct {p2, p0, v2, p3}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2, v2, p2, p4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 146
    .line 147
    .line 148
    new-instance p1, Ld4/k;

    .line 149
    .line 150
    const/16 p2, 0xe

    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lba/a1;

    .line 156
    .line 157
    const/16 p3, 0xa

    .line 158
    .line 159
    invoke-direct {p2, p3, p1}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/adapty/Adapty;->setOnProfileUpdatedListener(Lcom/adapty/listeners/OnProfileUpdatedListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
