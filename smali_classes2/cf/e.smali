.class public final synthetic Lcf/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Lp1/g1;Lp1/g1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/e;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcf/e;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcf/e;->H:Lp1/g1;

    .line 6
    .line 7
    iput-object p4, p0, Lcf/e;->I:Lp1/g1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcf/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbo/e;

    .line 7
    .line 8
    const-string v0, "colorEnvelope"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbo/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcf/e;->H:Lp1/g1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lbo/e;->a:J

    .line 21
    .line 22
    new-instance p1, Ll2/w;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcf/e;->I:Lp1/g1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll2/w;

    .line 37
    .line 38
    iget-wide v0, p1, Ll2/w;->a:J

    .line 39
    .line 40
    new-instance p1, Ll2/w;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcf/e;->G:Lg80/b;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lol/i;

    .line 54
    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lol/y;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lol/y;-><init>(Lol/i;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcf/e;->G:Lg80/b;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lol/f;->a:Lol/f;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcf/e;->H:Lp1/g1;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Lol/g;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast p1, Lol/g;

    .line 90
    .line 91
    iget p1, p1, Lol/g;->a:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcf/e;->I:Lp1/g1;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    check-cast p1, Ll2/t0;

    .line 106
    .line 107
    const-string v0, "path"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lk2/b;

    .line 113
    .line 114
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcf/e;->H:Lp1/g1;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcf/e;->G:Lg80/b;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcf/e;->I:Lp1/g1;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
