.class public final Lr80/t1;
.super Lv70/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/i1;


# static fields
.field public static final G:Lr80/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr80/t1;

    .line 2
    .line 3
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv70/a;-><init>(Lv70/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr80/t1;->G:Lr80/t1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final C(Lr80/p1;)Lr80/p;
    .locals 0

    .line 1
    sget-object p1, Lr80/u1;->F:Lr80/u1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final G0(Lg80/b;)Lr80/r0;
    .locals 0

    .line 1
    sget-object p1, Lr80/u1;->F:Lr80/u1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final S0(ZZLg80/b;)Lr80/r0;
    .locals 0

    .line 1
    sget-object p1, Lr80/u1;->F:Lr80/u1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Y()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
