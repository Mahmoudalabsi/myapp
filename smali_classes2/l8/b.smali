.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Ll8/c;

.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Ll8/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/b;->F:Ll8/c;

    .line 5
    .line 6
    iput p2, p0, Ll8/b;->G:I

    .line 7
    .line 8
    iput-wide p3, p0, Ll8/b;->H:J

    .line 9
    .line 10
    iput-wide p5, p0, Ll8/b;->I:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll8/b;->F:Ll8/c;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/c;->b:Lw7/e;

    .line 4
    .line 5
    iget-object v1, v0, Lw7/e;->I:Lcp/n;

    .line 6
    .line 7
    iget-object v2, v1, Lcp/n;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvr/s0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lcp/n;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lvr/s0;

    .line 22
    .line 23
    invoke-static {v1}, Lvr/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh8/e0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lw7/e;->h(Lh8/e0;)Lw7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lm9/m;

    .line 34
    .line 35
    iget v4, p0, Ll8/b;->G:I

    .line 36
    .line 37
    iget-wide v5, p0, Ll8/b;->H:J

    .line 38
    .line 39
    iget-wide v7, p0, Ll8/b;->I:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lm9/m;-><init>(Lw7/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
