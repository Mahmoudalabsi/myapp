.class public final synthetic Ll0/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Ll0/q;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/q;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/q;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Ll0/q;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Ll0/q;->J:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll0/q;->F:I

    .line 2
    .line 3
    check-cast p1, Ld3/c2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ld3/c2;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Ll0/q;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-boolean v4, p0, Ll0/q;->J:Z

    .line 20
    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lm0/p;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v4}, Lm0/p;->l(Ld3/c2;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ll0/q;->I:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lm0/p;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v4}, Lm0/p;->l(Ld3/c2;Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-boolean v2, p1, Ld3/c2;->F:Z

    .line 57
    .line 58
    iget-object p1, p0, Ll0/q;->G:Lp1/g1;

    .line 59
    .line 60
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p1, Ld3/c2;->F:Z

    .line 68
    .line 69
    iget-object v0, p0, Ll0/q;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    move v3, v2

    .line 77
    :goto_3
    iget-boolean v4, p0, Ll0/q;->J:Z

    .line 78
    .line 79
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ll0/s;

    .line 86
    .line 87
    invoke-virtual {v5, p1, v4}, Ll0/s;->l(Ld3/c2;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v0, p0, Ll0/q;->I:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v2

    .line 100
    :goto_4
    if-ge v3, v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ll0/s;

    .line 107
    .line 108
    invoke-virtual {v5, p1, v4}, Ll0/s;->l(Ld3/c2;Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iput-boolean v2, p1, Ld3/c2;->F:Z

    .line 115
    .line 116
    iget-object p1, p0, Ll0/q;->G:Lp1/g1;

    .line 117
    .line 118
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
