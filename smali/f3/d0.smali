.class public final synthetic Lf3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/d0;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lf3/d0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    check-cast p2, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    check-cast p2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_2
    check-cast p1, Ln0/m1;

    .line 72
    .line 73
    check-cast p2, Ln0/m1;

    .line 74
    .line 75
    invoke-virtual {p2}, Ln0/m1;->a()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Ln0/m1;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->j(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_3
    check-cast p1, Lf3/k0;

    .line 89
    .line 90
    check-cast p2, Lf3/k0;

    .line 91
    .line 92
    iget-object v0, p1, Lf3/k0;->n0:Lf3/o0;

    .line 93
    .line 94
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lf3/c1;->B0()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p2, Lf3/k0;->n0:Lf3/o0;

    .line 101
    .line 102
    iget-object v1, v1, Lf3/o0;->p:Lf3/c1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lf3/c1;->B0()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lf3/k0;->w()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2}, Lf3/k0;->w()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p1, Lf3/k0;->n0:Lf3/o0;

    .line 126
    .line 127
    iget-object p1, p1, Lf3/o0;->p:Lf3/c1;

    .line 128
    .line 129
    invoke-virtual {p1}, Lf3/c1;->B0()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p2, Lf3/k0;->n0:Lf3/o0;

    .line 134
    .line 135
    iget-object p2, p2, Lf3/o0;->p:Lf3/c1;

    .line 136
    .line 137
    invoke-virtual {p2}, Lf3/c1;->B0()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_2
    return p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
