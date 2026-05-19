.class public final Lf40/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lo90/h;
    with = Lf40/n0;
.end annotation


# static fields
.field public static final Companion:Lf40/j0;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Ljava/lang/String;

.field public final L:Lf40/g0;

.field public final M:Lf40/g0;

.field public final N:Lp70/q;

.field public final O:Lp70/q;

.field public final P:Lp70/q;

.field public final Q:Lp70/q;

.field public final R:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf40/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf40/k0;->Companion:Lf40/j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf40/g0;Ljava/lang/String;ILjava/util/ArrayList;Lf40/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "fragment"

    .line 12
    .line 13
    invoke-static {p6, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lf40/k0;->F:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Lf40/k0;->G:I

    .line 22
    .line 23
    iput-object p7, p0, Lf40/k0;->H:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lf40/k0;->I:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p9, p0, Lf40/k0;->J:Z

    .line 28
    .line 29
    iput-object p10, p0, Lf40/k0;->K:Ljava/lang/String;

    .line 30
    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    const/high16 p2, 0x10000

    .line 34
    .line 35
    if-ge p3, p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lf40/h0;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p4}, Lf40/h0;-><init>(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf40/k0;->L:Lf40/g0;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lf40/g0;->H:Lf40/g0;

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lf40/k0;->M:Lf40/g0;

    .line 53
    .line 54
    new-instance p1, Lb0/q;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2, p4, p0}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lf40/k0;->N:Lp70/q;

    .line 65
    .line 66
    new-instance p1, Lf40/i0;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Lf40/i0;-><init>(Lf40/k0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lf40/k0;->O:Lp70/q;

    .line 77
    .line 78
    new-instance p1, Lf40/i0;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p0, p2}, Lf40/i0;-><init>(Lf40/k0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lf40/i0;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p0, p2}, Lf40/i0;-><init>(Lf40/k0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lf40/k0;->P:Lp70/q;

    .line 98
    .line 99
    new-instance p1, Lf40/i0;

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-direct {p1, p0, p2}, Lf40/i0;-><init>(Lf40/k0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lf40/k0;->Q:Lp70/q;

    .line 110
    .line 111
    new-instance p1, Lf40/i0;

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-direct {p1, p0, p2}, Lf40/i0;-><init>(Lf40/k0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lf40/k0;->R:Lp70/q;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 125
    .line 126
    invoke-static {p3, p1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkr/b;->b(Lf40/k0;)Lio/ktor/utils/io/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lf40/k0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lf40/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lf40/k0;->K:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lf40/k0;->K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf40/k0;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf40/k0;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
