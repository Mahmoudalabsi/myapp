.class public final Ld3/b3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp1/p1;

.field public final b:Lp1/p1;

.field public final c:Lp1/l1;

.field public final d:Lp1/n1;

.field public final e:Lp1/l1;

.field public final f:Ld3/z;

.field public final g:Ld3/z;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld3/b3;->a:Lp1/p1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld3/b3;->b:Lp1/p1;

    .line 21
    .line 22
    new-instance v0, Lp1/l1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lp1/l1;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld3/b3;->c:Lp1/l1;

    .line 29
    .line 30
    new-instance v0, Lp1/n1;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lp1/n1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld3/b3;->d:Lp1/n1;

    .line 38
    .line 39
    new-instance v0, Lp1/l1;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp1/l1;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld3/b3;->e:Lp1/l1;

    .line 47
    .line 48
    const-string v0, " source"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ld3/z;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ld3/z;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ld3/b3;->f:Ld3/z;

    .line 60
    .line 61
    const-string v0, " target"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ld3/z;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ld3/z;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ld3/b3;->g:Ld3/z;

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    iput-wide v0, p0, Ld3/b3;->h:J

    .line 77
    .line 78
    iput-wide v0, p0, Ld3/b3;->i:J

    .line 79
    .line 80
    iput-wide v0, p0, Ld3/b3;->j:J

    .line 81
    .line 82
    iput-wide v0, p0, Ld3/b3;->k:J

    .line 83
    .line 84
    return-void
.end method
