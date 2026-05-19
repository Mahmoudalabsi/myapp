.class public abstract Lo30/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo30/c;


# static fields
.field public static final synthetic I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lp70/q;

.field public final H:Lp70/q;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo30/e;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo30/e;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo30/e;->F:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo30/e;->closed:I

    .line 8
    .line 9
    new-instance p1, Lo30/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lo30/d;-><init>(Lo30/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo30/e;->G:Lp70/q;

    .line 20
    .line 21
    new-instance p1, Lo30/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lo30/d;-><init>(Lo30/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo30/e;->H:Lp70/q;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lo30/e;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo30/e;->h()Lv70/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lr80/t;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lr80/t;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    check-cast v0, Lr80/k1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr80/k1;->E0()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/e;->H:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv70/i;

    .line 8
    .line 9
    return-object v0
.end method
