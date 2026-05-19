.class public final synthetic Lll/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lne/g;


# direct methods
.method public synthetic constructor <init>(Lne/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lll/b;->G:Lne/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lll/b;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lll/b;->G:Lne/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt30/f;

    .line 11
    .line 12
    const-string v0, "$this$defaultRequest"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "deviceInfoProvider"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lne/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lne/d;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p1, Lt30/f;->a:Lf40/p;

    .line 29
    .line 30
    const-string v4, "Accept-Language"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Ln0/n0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "AppLanguage"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, Ln0/n0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lne/d;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android_id"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v2, "uuid"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Ln0/n0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v0, "Build"

    .line 60
    .line 61
    const-string v2, "200"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Ln0/n0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Platform"

    .line 67
    .line 68
    const-string v2, "android"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, Ln0/n0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lf40/b;->a:Lf40/e;

    .line 74
    .line 75
    invoke-static {p1, v0}, Li80/b;->k(Lf40/u;Lf40/e;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lja0/g;->E(Lf40/u;Lf40/e;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    check-cast p1, Ll30/f;

    .line 83
    .line 84
    const-string v0, "$this$config"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkk/e;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lkk/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lt30/h;->a:Lvb0/b;

    .line 97
    .line 98
    sget-object v3, Lt30/g;->b:Lsj/b;

    .line 99
    .line 100
    new-instance v4, Lsk/h0;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v4, v5, v0}, Lsk/h0;-><init>(ILg80/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lt30/d1;->b:Lu30/c;

    .line 110
    .line 111
    new-instance v4, Lkk/e;

    .line 112
    .line 113
    const/16 v6, 0xe

    .line 114
    .line 115
    invoke-direct {v4, v6}, Lkk/e;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v4}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lw30/h;->d:Lu30/c;

    .line 122
    .line 123
    new-instance v4, Lkk/e;

    .line 124
    .line 125
    const/16 v6, 0xf

    .line 126
    .line 127
    invoke-direct {v4, v6}, Lkk/e;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lm10/b;->a:Lp70/q;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lm10/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v4, Lm10/a;->F:Lm10/a;

    .line 145
    .line 146
    if-ne v0, v4, :cond_1

    .line 147
    .line 148
    sget-object v0, Lx30/a0;->c:Lu30/c;

    .line 149
    .line 150
    new-instance v4, Lkk/e;

    .line 151
    .line 152
    const/16 v6, 0x10

    .line 153
    .line 154
    invoke-direct {v4, v6}, Lkk/e;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v4}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    new-instance v0, Lll/b;

    .line 161
    .line 162
    invoke-direct {v0, v2, v5}, Lll/b;-><init>(Lne/g;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lsk/h0;

    .line 166
    .line 167
    invoke-direct {v2, v5, v0}, Lsk/h0;-><init>(ILg80/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3, v2}, Ll30/f;->a(Lt30/z;Lg80/b;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
