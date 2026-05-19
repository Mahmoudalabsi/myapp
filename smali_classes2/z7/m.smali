.class public abstract Lz7/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lm7/s;

.field public final G:Lvr/s0;

.field public final H:J

.field public final I:Ljava/util/List;

.field public final J:Lz7/j;


# direct methods
.method public constructor <init>(Lm7/s;Ljava/util/List;Lz7/s;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz7/m;->F:Lm7/s;

    .line 14
    .line 15
    invoke-static {p2}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lz7/m;->G:Lvr/s0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lz7/m;->I:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lz7/s;->a(Lz7/m;)Lz7/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz7/m;->J:Lz7/j;

    .line 37
    .line 38
    iget-wide v0, p3, Lz7/s;->c:J

    .line 39
    .line 40
    iget-wide v4, p3, Lz7/s;->b:J

    .line 41
    .line 42
    sget-object p1, Lp7/f0;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lz7/m;->H:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ly7/g;
.end method

.method public abstract e()Lz7/j;
.end method
