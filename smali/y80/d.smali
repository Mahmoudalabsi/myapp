.class public final Ly80/d;
.super Lr80/a1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final H:Ly80/d;

.field public static final I:Lr80/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr80/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly80/d;->H:Ly80/d;

    .line 7
    .line 8
    sget-object v0, Ly80/l;->H:Ly80/l;

    .line 9
    .line 10
    sget v1, Lw80/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lw80/b;->j(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ly80/l;->J(I)Lr80/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly80/d;->I:Lr80/y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(Lv70/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/d;->I:Lr80/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr80/y;->D(Lv70/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)Lr80/y;
    .locals 1

    .line 1
    sget-object v0, Ly80/l;->H:Ly80/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly80/l;->J(I)Lr80/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly80/d;->v(Lv70/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lv70/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ly80/d;->I:Lr80/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr80/y;->v(Lv70/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
