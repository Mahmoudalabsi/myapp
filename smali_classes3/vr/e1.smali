.class public final Lvr/e1;
.super Lvr/p2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:I

.field public G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final I:Ljava/util/Iterator;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvr/e1;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lur/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvr/e1;->H:I

    .line 3
    iput-object p1, p0, Lvr/e1;->I:Ljava/util/Iterator;

    iput-object p2, p0, Lvr/e1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Lvr/e1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvr/j2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvr/e1;->H:I

    .line 4
    iput-object p1, p0, Lvr/e1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Lvr/e1;-><init>()V

    .line 5
    iget-object p1, p1, Lvr/j2;->H:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lvr/e1;->I:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lvr/j2;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lvr/e1;->H:I

    .line 6
    iput-object p1, p0, Lvr/e1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Lvr/e1;-><init>()V

    .line 7
    iget-object p1, p1, Lvr/j2;->H:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lvr/e1;->I:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lvr/e1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvr/e1;->F:I

    .line 15
    .line 16
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_7

    .line 24
    .line 25
    iput v3, p0, Lvr/e1;->F:I

    .line 26
    .line 27
    iget v0, p0, Lvr/e1;->H:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lvr/e1;->I:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lvr/e1;->J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lvr/j2;

    .line 47
    .line 48
    iget-object v3, v3, Lvr/j2;->I:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v3, Lvr/m2;

    .line 51
    .line 52
    iget-object v3, v3, Lvr/m2;->I:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lvr/e1;->F:I

    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :pswitch_0
    iget-object v0, p0, Lvr/e1;->I:Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lvr/e1;->J:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lvr/j2;

    .line 81
    .line 82
    iget-object v3, v3, Lvr/j2;->I:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    iput v0, p0, Lvr/e1;->F:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :pswitch_1
    iget-object v0, p0, Lvr/e1;->I:Ljava/util/Iterator;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lvr/e1;->J:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lur/n;

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lur/n;->apply(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v0, 0x3

    .line 119
    iput v0, p0, Lvr/e1;->F:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iput-object v0, p0, Lvr/e1;->G:Ljava/lang/Object;

    .line 123
    .line 124
    iget v0, p0, Lvr/e1;->F:I

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-eq v0, v3, :cond_7

    .line 128
    .line 129
    iput v2, p0, Lvr/e1;->F:I

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    return v1

    .line 133
    :cond_8
    return v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvr/e1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lvr/e1;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lvr/e1;->G:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lvr/e1;->G:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
