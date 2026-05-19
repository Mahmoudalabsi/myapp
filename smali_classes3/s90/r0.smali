.class public abstract Ls90/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls90/r0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls90/r0;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContentPolymorphicSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq90/c;->d:Lq90/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lq90/h;

    invoke-static {p1, v0, v1}, Lhd/g;->m(Ljava/lang/String;Li80/b;[Lq90/h;)Lq90/i;

    move-result-object p1

    iput-object p1, p0, Ls90/r0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo90/b;Lo90/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls90/r0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/r0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls90/r0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Lt90/n;)Lo90/b;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls90/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Lr90/c;)Lt90/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ls90/r0;->c(Lt90/n;)Lo90/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lo90/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Lo90/b;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ls90/y1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    :goto_0
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Lr90/a;->w(Lq90/h;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v4, v3, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, p0, Ls90/r0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lo90/b;

    .line 72
    .line 73
    check-cast v6, Lo90/b;

    .line 74
    .line 75
    invoke-interface {p1, v4, v3, v6, v5}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lo90/i;

    .line 81
    .line 82
    const-string v0, "Invalid index: "

    .line 83
    .line 84
    invoke-static {v4, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, p0, Ls90/r0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lo90/b;

    .line 99
    .line 100
    check-cast v4, Lo90/b;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-interface {p1, v2, v6, v4, v5}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eq v2, v1, :cond_4

    .line 109
    .line 110
    if-eq v3, v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3}, Ls90/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    new-instance p1, Lo90/i;

    .line 121
    .line 122
    const-string v0, "Element \'value\' is missing"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Lo90/i;

    .line 129
    .line 130
    const-string v0, "Element \'key\' is missing"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq90/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ls90/r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lr90/d;->a()Lnt/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls90/r0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lnt/s;->i(Lm80/c;Ljava/lang/Object;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ldx/q;->W(Lm80/c;)Lo90/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lo90/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "in the scope of \'"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lo90/i;

    .line 84
    .line 85
    const-string v1, "\' is not registered for polymorphic serialization "

    .line 86
    .line 87
    const-string v2, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 88
    .line 89
    const-string v3, "Class \'"

    .line 90
    .line 91
    invoke-static {v3, p2, v1, p1, v2}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_0
    check-cast v0, Lo90/b;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, Lo90/b;->serialize(Lr90/d;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Ls90/r0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lo90/b;

    .line 120
    .line 121
    check-cast v1, Lo90/b;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Ls90/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Ls90/r0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lo90/b;

    .line 138
    .line 139
    check-cast v1, Lo90/b;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ls90/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-interface {p1, v0, v2, v1, p2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p1, p2}, Lr90/b;->b(Lq90/h;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
