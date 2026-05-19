.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ll0/y;


# direct methods
.method public synthetic constructor <init>(Ll0/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lb;->G:Ll0/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb;->G:Ll0/y;

    .line 7
    .line 8
    iget-object v0, v0, Ll0/y;->i:Lf0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lb;->G:Ll0/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ll0/r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll0/s;

    .line 44
    .line 45
    iget v2, v2, Ll0/s;->a:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ll0/s;

    .line 62
    .line 63
    iget v3, v3, Ll0/s;->a:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_1
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_2
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Ll0/r;->n:I

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    const/4 v1, 0x5

    .line 97
    if-gt v0, v1, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lb;->G:Ll0/y;

    .line 106
    .line 107
    iget-object v0, v0, Ll0/y;->e:Ll0/t;

    .line 108
    .line 109
    iget-object v0, v0, Ll0/t;->b:Lp1/m1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lb;->G:Ll0/y;

    .line 121
    .line 122
    iget-object v0, v0, Ll0/y;->e:Ll0/t;

    .line 123
    .line 124
    iget-object v0, v0, Ll0/t;->c:Lp1/m1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
