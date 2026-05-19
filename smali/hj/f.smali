.class public final Lhj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(JLcom/andalusi/entities/ProjectType;JLjava/util/List;Lh4/c;Lq3/o0;)Lcom/andalusi/entities/Project;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textMeasurer"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/andalusi/entities/Info;

    .line 22
    .line 23
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, Lcom/andalusi/entities/Info;-><init>(DLcom/andalusi/entities/ProjectType;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lfl/c0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfl/c0;->l()Lnj/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-wide v4, p3

    .line 55
    move-object v6, p6

    .line 56
    move-object v7, p7

    .line 57
    invoke-interface/range {v2 .. v7}, Lnj/c;->a(Lfl/c0;JLh4/c;Lq3/o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    instance-of p4, p3, Lp70/n;

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    :cond_0
    check-cast p3, Lcom/andalusi/entities/Layer;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    move-wide p3, v4

    .line 74
    move-object p6, v6

    .line 75
    move-object p7, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 p3, 0x20

    .line 78
    .line 79
    shr-long p3, p0, p3

    .line 80
    .line 81
    long-to-int p3, p3

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-wide p4, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr p0, p4

    .line 96
    long-to-int p0, p0

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p3, p0}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v1, Lcom/andalusi/entities/Size;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    const-string v4, "Untitled"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/andalusi/entities/Size;-><init>(FLjava/util/List;Ljava/lang/String;ZZZ)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcom/andalusi/entities/Project;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0, p2}, Lcom/andalusi/entities/Project;-><init>(Lcom/andalusi/entities/Size;Lcom/andalusi/entities/Info;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
