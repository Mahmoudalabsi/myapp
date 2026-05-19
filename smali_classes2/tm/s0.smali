.class public final Ltm/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public F:J

.field public G:Ltm/b1;

.field public H:Ljava/lang/Float;

.field public I:Ltm/b1;

.field public J:Ljava/lang/Float;

.field public K:Ltm/e0;

.field public L:Ljava/lang/Float;

.field public M:[Ltm/e0;

.field public N:Ltm/e0;

.field public O:Ljava/lang/Float;

.field public P:Ltm/v;

.field public Q:Ljava/util/ArrayList;

.field public R:Ltm/e0;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Boolean;

.field public U:Lnu/r;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public a0:Ltm/b1;

.field public b0:Ljava/lang/Float;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ltm/b1;

.field public f0:Ljava/lang/Float;

.field public g0:Ltm/b1;

.field public h0:Ljava/lang/Float;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltm/s0;->F:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ltm/s0;
    .locals 8

    .line 1
    new-instance v0, Ltm/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Ltm/s0;->F:J

    .line 9
    .line 10
    sget-object v1, Ltm/v;->G:Ltm/v;

    .line 11
    .line 12
    iput-object v1, v0, Ltm/s0;->G:Ltm/b1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Ltm/s0;->i0:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Ltm/s0;->H:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Ltm/s0;->I:Ltm/b1;

    .line 27
    .line 28
    iput-object v4, v0, Ltm/s0;->J:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Ltm/e0;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Ltm/e0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Ltm/s0;->K:Ltm/e0;

    .line 36
    .line 37
    iput v2, v0, Ltm/s0;->j0:I

    .line 38
    .line 39
    iput v2, v0, Ltm/s0;->k0:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Ltm/s0;->L:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Ltm/s0;->M:[Ltm/e0;

    .line 50
    .line 51
    new-instance v3, Ltm/e0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Ltm/e0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Ltm/s0;->N:Ltm/e0;

    .line 58
    .line 59
    iput-object v4, v0, Ltm/s0;->O:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Ltm/s0;->P:Ltm/v;

    .line 62
    .line 63
    iput-object v5, v0, Ltm/s0;->Q:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Ltm/e0;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v6, v7}, Ltm/e0;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Ltm/s0;->R:Ltm/e0;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Ltm/s0;->S:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Ltm/s0;->l0:I

    .line 84
    .line 85
    iput v2, v0, Ltm/s0;->m0:I

    .line 86
    .line 87
    iput v2, v0, Ltm/s0;->n0:I

    .line 88
    .line 89
    iput v2, v0, Ltm/s0;->o0:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Ltm/s0;->T:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Ltm/s0;->U:Lnu/r;

    .line 96
    .line 97
    iput-object v5, v0, Ltm/s0;->V:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Ltm/s0;->W:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Ltm/s0;->X:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Ltm/s0;->Y:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Ltm/s0;->Z:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Ltm/s0;->a0:Ltm/b1;

    .line 108
    .line 109
    iput-object v4, v0, Ltm/s0;->b0:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Ltm/s0;->c0:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Ltm/s0;->p0:I

    .line 114
    .line 115
    iput-object v5, v0, Ltm/s0;->d0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Ltm/s0;->e0:Ltm/b1;

    .line 118
    .line 119
    iput-object v4, v0, Ltm/s0;->f0:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Ltm/s0;->g0:Ltm/b1;

    .line 122
    .line 123
    iput-object v4, v0, Ltm/s0;->h0:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Ltm/s0;->q0:I

    .line 126
    .line 127
    iput v2, v0, Ltm/s0;->r0:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltm/s0;

    .line 6
    .line 7
    iget-object v1, p0, Ltm/s0;->M:[Ltm/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Ltm/e0;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ltm/e0;

    .line 16
    .line 17
    iput-object v1, v0, Ltm/s0;->M:[Ltm/e0;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
