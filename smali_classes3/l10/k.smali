.class public abstract Ll10/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ll10/j;

.field public static final b:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll10/j;

    .line 2
    .line 3
    sget-object v1, Lz/x;->d:Lrs/h;

    .line 4
    .line 5
    const-string v2, "easing"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz/i0;

    .line 11
    .line 12
    invoke-direct {v2}, Lz/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v1, v4, Lz/h0;->b:Lz/v;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x320

    .line 34
    .line 35
    invoke-virtual {v2, v5, v4}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8fc

    .line 39
    .line 40
    invoke-virtual {v2, v5, v4}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 41
    .line 42
    .line 43
    iput v5, v2, Lz/i0;->a:I

    .line 44
    .line 45
    new-instance v5, Lz/j0;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lz/j0;-><init>(Lz/i0;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lz/q0;->F:Lz/q0;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-static {v5, v2, v6}, Lz/c;->n(Lz/u;Lz/q0;I)Lz/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-wide v5, Ll2/w;->e:J

    .line 58
    .line 59
    const/high16 v7, 0x3e800000    # 0.25f

    .line 60
    .line 61
    invoke-static {v7, v5, v6}, Ll2/w;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    new-instance v10, Ll2/w;

    .line 66
    .line 67
    invoke-direct {v10, v8, v9}, Ll2/w;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v6}, Ll2/w;->c(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    new-instance v1, Ll2/w;

    .line 75
    .line 76
    invoke-direct {v1, v8, v9}, Ll2/w;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v5, v6}, Ll2/w;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance v7, Ll2/w;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, Ll2/w;-><init>(J)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v10, v1, v7}, [Ll2/w;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v5, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    filled-new-array {v3, v5, v4}, [Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v3, 0x190

    .line 111
    .line 112
    int-to-float v5, v3

    .line 113
    move-object v3, v1

    .line 114
    move-object v1, v2

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct/range {v0 .. v5}, Ll10/j;-><init>(Lz/i;ILjava/util/List;Ljava/util/List;F)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Ll10/k;->a:Ll10/j;

    .line 120
    .line 121
    new-instance v0, Lj90/h;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lj90/h;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lp1/i3;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Ll10/k;->b:Lp1/i3;

    .line 134
    .line 135
    return-void
.end method
