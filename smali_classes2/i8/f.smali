.class public abstract Li8/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll8/j;


# instance fields
.field public final F:J

.field public final G:Ls7/m;

.field public final H:I

.field public final I:Lm7/s;

.field public final J:I

.field public final K:Ljava/lang/Object;

.field public final L:J

.field public final M:J

.field public final N:Ls7/d0;


# direct methods
.method public constructor <init>(Ls7/h;Ls7/m;ILm7/s;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls7/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls7/d0;-><init>(Ls7/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/f;->N:Ls7/d0;

    .line 10
    .line 11
    iput-object p2, p0, Li8/f;->G:Ls7/m;

    .line 12
    .line 13
    iput p3, p0, Li8/f;->H:I

    .line 14
    .line 15
    iput-object p4, p0, Li8/f;->I:Lm7/s;

    .line 16
    .line 17
    iput p5, p0, Li8/f;->J:I

    .line 18
    .line 19
    iput-object p6, p0, Li8/f;->K:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Li8/f;->L:J

    .line 22
    .line 23
    iput-wide p9, p0, Li8/f;->M:J

    .line 24
    .line 25
    sget-object p1, Lh8/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Li8/f;->F:J

    .line 32
    .line 33
    return-void
.end method
