.class public final Li8/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/a0;


# instance fields
.field public final a:I

.field public final b:Lm7/s;

.field public final c:Lp8/j;

.field public final d:Li8/d;

.field public e:Lm7/s;

.field public f:Lp8/a0;

.field public g:J


# direct methods
.method public constructor <init>(IILm7/s;Li8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li8/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Li8/c;->b:Lm7/s;

    .line 7
    .line 8
    new-instance p1, Lp8/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lp8/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li8/c;->c:Lp8/j;

    .line 14
    .line 15
    iput-object p4, p0, Li8/c;->d:Li8/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lp7/v;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Li8/c;->f:Lp8/a0;

    .line 2
    .line 3
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lp8/a0;->f(ILp7/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lm7/j;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Li8/c;->f:Lp8/a0;

    .line 2
    .line 3
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp8/a0;->a(Lm7/j;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lm7/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/c;->d:Li8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/c;->b:Lm7/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lm7/s;->e(Lm7/s;)Lm7/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li8/c;->e:Lm7/s;

    .line 15
    .line 16
    iget-object v0, p0, Li8/c;->f:Lp8/a0;

    .line 17
    .line 18
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lp8/a0;->e(Lm7/s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(JIIILp8/z;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Li8/c;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li8/c;->c:Lp8/j;

    .line 17
    .line 18
    iput-object v0, p0, Li8/c;->f:Lp8/a0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Li8/c;->f:Lp8/a0;

    .line 21
    .line 22
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lp8/a0;->g(JIIILp8/z;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
