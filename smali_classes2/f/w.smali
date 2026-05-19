.class public final Lf/w;
.super Lf/v;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lf/h0;Lf/h0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 5

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lhd/g;->O(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    instance-of p2, p4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move-object v0, p4

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move p4, p1

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p4, v1, :cond_1

    .line 48
    .line 49
    move v1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, p1

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, p4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    instance-of v2, p4, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v2, p4

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x4

    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v2, v2, Lg5/a;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast p4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move p4, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 113
    .line 114
    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 p4, 0x23

    .line 118
    .line 119
    if-lt p1, p4, :cond_5

    .line 120
    .line 121
    new-instance p1, Ld5/m2;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ld5/m2;-><init>(Landroid/view/Window;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 p4, 0x1e

    .line 128
    .line 129
    if-lt p1, p4, :cond_6

    .line 130
    .line 131
    new-instance p1, Ld5/k2;

    .line 132
    .line 133
    invoke-direct {p1, p3}, Ld5/k2;-><init>(Landroid/view/Window;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance p1, Ld5/j2;

    .line 138
    .line 139
    invoke-direct {p1, p3}, Ld5/j2;-><init>(Landroid/view/Window;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    xor-int/lit8 p3, p5, 0x1

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lja0/g;->h0(Z)V

    .line 145
    .line 146
    .line 147
    xor-int/2addr p2, p6

    .line 148
    invoke-virtual {p1, p2}, Lja0/g;->g0(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
