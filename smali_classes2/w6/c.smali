.class public final Lw6/c;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Lac/t;

.field public H:Lt80/w;

.field public I:Lt80/b;

.field public synthetic J:Ljava/lang/Object;

.field public K:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw6/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw6/c;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw6/c;->K:I

    .line 9
    .line 10
    invoke-static {p0}, Lv3/k;->f(Lx70/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
