.class public final Lij/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lz/b;

.field public final b:Lp1/p1;

.field public final c:Lp1/p1;

.field public final d:Lp1/p1;

.field public e:Ll2/i0;

.field public f:Lfl/d0;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ll2/w;->m:J

    .line 5
    .line 6
    sget-object v2, Ly/r2;->a:Lz/c1;

    .line 7
    .line 8
    new-instance v2, Lz/b;

    .line 9
    .line 10
    new-instance v3, Ll2/w;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Ll2/w;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ll2/w;->g(J)Lm2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ly/o0;->G:Ly/o0;

    .line 20
    .line 21
    new-instance v4, Lf3/i1;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-direct {v4, v5, v0}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz/x1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1, v4}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lij/g;->a:Lz/b;

    .line 40
    .line 41
    new-instance v0, Lk2/b;

    .line 42
    .line 43
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lij/g;->b:Lp1/p1;

    .line 58
    .line 59
    new-instance v0, Lk2/b;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lij/g;->c:Lp1/p1;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lij/g;->d:Lp1/p1;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Lij/g;->g:J

    .line 81
    .line 82
    iput-wide v0, p0, Lij/g;->h:J

    .line 83
    .line 84
    return-void
.end method
