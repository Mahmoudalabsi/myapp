.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/i;
.implements Lnn/t;
.implements Ld9/g;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/b;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lh8/c1;->b:La8/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lb8/f;)Lh1/u;
    .locals 5

    .line 1
    iget v0, p0, Le5/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb8/f;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lh1/v;->c:Lh1/v;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldx/q;->l(Lb8/f;Lh1/g;)Lh1/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, v0, Lh1/u;->b:Lh1/t;

    .line 20
    .line 21
    iget-object v2, v0, Lh1/u;->a:Lh1/t;

    .line 22
    .line 23
    iget-object v3, p1, Lb8/f;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/glance/appwidget/protobuf/l;

    .line 26
    .line 27
    iget-boolean v4, p1, Lb8/f;->G:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Ldx/q;->o(Lb8/f;Landroidx/glance/appwidget/protobuf/l;Lh1/t;)Lh1/t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3, v1}, Ldx/q;->o(Lb8/f;Landroidx/glance/appwidget/protobuf/l;Lh1/t;)Lh1/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p1}, Lb8/f;->b()Lh1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lh1/h;->F:Lh1/h;

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lb8/f;->b()Lh1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lh1/h;->H:Lh1/h;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget v0, v2, Lh1/t;->b:I

    .line 69
    .line 70
    iget v1, v3, Lh1/t;->b:I

    .line 71
    .line 72
    if-le v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 78
    :goto_2
    new-instance v1, Lh1/u;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lh1/u;-><init>(Lh1/t;Lh1/t;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Ldx/q;->D(Lh1/u;Lb8/f;)Lh1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lh1/v;->b:Lh1/v;

    .line 89
    .line 90
    invoke-static {p1, v0}, Ldx/q;->l(Lb8/f;Lh1/g;)Lh1/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    sget-object v0, Lh1/v;->c:Lh1/v;

    .line 96
    .line 97
    invoke-static {p1, v0}, Ldx/q;->l(Lb8/f;Lh1/g;)Lh1/u;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    new-instance v0, Lh1/u;

    .line 103
    .line 104
    iget-object v1, p1, Lb8/f;->I:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/glance/appwidget/protobuf/l;

    .line 107
    .line 108
    iget v2, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/l;->b(I)Lh1/t;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, v1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/l;->b(I)Lh1/t;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lb8/f;->b()Lh1/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lh1/h;->F:Lh1/h;

    .line 125
    .line 126
    if-ne v3, v4, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_4
    invoke-direct {v0, v2, v1, v3}, Lh1/u;-><init>(Lh1/t;Lh1/t;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Ldx/q;->D(Lh1/u;Lb8/f;)Lh1/u;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    new-instance v0, Lh1/u;

    .line 140
    .line 141
    iget-object v1, p1, Lb8/f;->I:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/glance/appwidget/protobuf/l;

    .line 144
    .line 145
    iget v2, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/l;->b(I)Lh1/t;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v3, v1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/glance/appwidget/protobuf/l;->b(I)Lh1/t;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lb8/f;->b()Lh1/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v3, Lh1/h;->F:Lh1/h;

    .line 162
    .line 163
    if-ne p1, v3, :cond_6

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    :goto_5
    invoke-direct {v0, v2, v1, p1}, Lh1/u;-><init>(Lh1/t;Lh1/t;Z)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 2

    .line 1
    const-class v0, Lym/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lym/d;->a:Lym/d;

    .line 6
    .line 7
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object p1, Lym/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lym/d;->a:Lym/d;

    .line 27
    .line 28
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    sget-object p1, Lym/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
