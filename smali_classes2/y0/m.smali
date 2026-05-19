.class public final Ly0/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll4/b0;


# instance fields
.field public final F:Lde/c;

.field public G:Lh4/m;

.field public H:Lh4/n;

.field public I:Lh4/m;

.field public J:Lh4/k;


# direct methods
.method public constructor <init>(Lde/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m;->F:Lde/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lh4/l;JLh4/n;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/m;->J:Lh4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ly0/m;->G:Lh4/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lh4/m;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4, p2, p3}, Lh4/m;->b(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ly0/m;->H:Lh4/n;

    .line 21
    .line 22
    if-ne v1, p4, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ly0/m;->I:Lh4/m;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Lh4/m;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, p5, p6}, Lh4/m;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide p1, v0, Lh4/k;->a:J

    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_2
    iget-object v0, p0, Ly0/m;->F:Lde/c;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lde/c;->e(Lh4/l;JLh4/n;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Lh4/m;

    .line 51
    .line 52
    invoke-direct {p3, v2, v3}, Lh4/m;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Ly0/m;->G:Lh4/m;

    .line 56
    .line 57
    iput-object v4, p0, Ly0/m;->H:Lh4/n;

    .line 58
    .line 59
    new-instance p3, Lh4/m;

    .line 60
    .line 61
    invoke-direct {p3, v5, v6}, Lh4/m;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Ly0/m;->I:Lh4/m;

    .line 65
    .line 66
    new-instance p3, Lh4/k;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lh4/k;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Ly0/m;->J:Lh4/k;

    .line 72
    .line 73
    return-wide p1
.end method
