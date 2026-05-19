.class public final synthetic Ls20/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ls20/n0;


# direct methods
.method public synthetic constructor <init>(Ls20/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls20/k0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/k0;->G:Ls20/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls20/k0;->F:I

    .line 2
    .line 3
    check-cast p1, Ls20/n2;

    .line 4
    .line 5
    check-cast p2, Lx20/c;

    .line 6
    .line 7
    check-cast p3, Lx20/c;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "s"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "e"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls20/k0;->G:Ls20/n0;

    .line 34
    .line 35
    iget-object v1, v0, Ls20/n0;->K:Lx20/c;

    .line 36
    .line 37
    iget-object p1, p1, Ls20/n2;->a:Ls20/e2;

    .line 38
    .line 39
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 40
    .line 41
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p2, p3, p1}, Lx20/c;->b(Lx20/c;Lx20/c;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Ls20/n0;->J:Ll2/k;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lx20/c;->c(Ll2/k;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "s"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "e"

    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ls20/k0;->G:Ls20/n0;

    .line 70
    .line 71
    iget-object v1, v0, Ls20/n0;->K:Lx20/c;

    .line 72
    .line 73
    iget-object p1, p1, Ls20/n2;->a:Ls20/e2;

    .line 74
    .line 75
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 76
    .line 77
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p2, p3, p1}, Lx20/c;->b(Lx20/c;Lx20/c;F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Ls20/n0;->K:Lx20/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "s"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "e"

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ls20/k0;->G:Ls20/n0;

    .line 103
    .line 104
    iget-object v1, v0, Ls20/n0;->K:Lx20/c;

    .line 105
    .line 106
    iget-object p1, p1, Ls20/n2;->a:Ls20/e2;

    .line 107
    .line 108
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 109
    .line 110
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p2, p3, p1}, Lx20/c;->b(Lx20/c;Lx20/c;F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Ls20/n0;->J:Ll2/k;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lx20/c;->c(Ll2/k;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    const-string v0, "$this$BaseKeyframeAnimation"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "s"

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "e"

    .line 134
    .line 135
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ls20/k0;->G:Ls20/n0;

    .line 139
    .line 140
    iget-object v1, v0, Ls20/n0;->K:Lx20/c;

    .line 141
    .line 142
    iget-object p1, p1, Ls20/n2;->a:Ls20/e2;

    .line 143
    .line 144
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 145
    .line 146
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, p2, p3, p1}, Lx20/c;->b(Lx20/c;Lx20/c;F)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Ls20/n0;->K:Lx20/c;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
