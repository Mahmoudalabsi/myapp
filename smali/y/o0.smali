.class public final Ly/o0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# static fields
.field public static final G:Ly/o0;

.field public static final H:Ly/o0;

.field public static final I:Ly/o0;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/o0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/o0;->G:Ly/o0;

    .line 9
    .line 10
    new-instance v0, Ly/o0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly/o0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly/o0;->H:Ly/o0;

    .line 17
    .line 18
    new-instance v0, Ly/o0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ly/o0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly/o0;->I:Ly/o0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly/o0;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly/o0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/m;

    .line 7
    .line 8
    iget-wide v0, p1, Lh4/m;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v4

    .line 22
    int-to-long v4, p1

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    new-instance p1, Lh4/m;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lh4/m;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lh4/m;

    .line 32
    .line 33
    iget-wide v0, p1, Lh4/m;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    int-to-long v0, v0

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shl-long/2addr v0, v4

    .line 47
    int-to-long v4, p1

    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    new-instance p1, Lh4/m;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lh4/m;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lz/l;

    .line 57
    .line 58
    iget v0, p1, Lz/l;->a:F

    .line 59
    .line 60
    iget p1, p1, Lz/l;->b:F

    .line 61
    .line 62
    invoke-static {v0, p1}, Ll2/f0;->n(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance p1, Ll2/f1;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ll2/f1;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ll2/f1;

    .line 73
    .line 74
    iget-wide v0, p1, Ll2/f1;->a:J

    .line 75
    .line 76
    new-instance p1, Lz/l;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ll2/f1;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v1}, Ll2/f1;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v2, v0}, Lz/l;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Ll2/w;

    .line 91
    .line 92
    iget-wide v0, p1, Ll2/w;->a:J

    .line 93
    .line 94
    sget-object p1, Lm2/d;->x:Lm2/l;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Ll2/w;->b(JLm2/c;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v1, Lz/n;

    .line 117
    .line 118
    invoke-direct {v1, v0, p1, v2, v3}, Lz/n;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
