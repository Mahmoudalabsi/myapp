.class public abstract Lcom/onesignal/debug/internal/crash/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final createAnrDetector(Lj00/f;Lj00/c;JJ)Lm00/a;
    .locals 10

    .line 1
    const-string v0, "platformProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxp/j;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lj10/k;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lj00/k;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0, v1}, Lj00/k;-><init>(Lj00/f;Lxp/j;Lj10/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/onesignal/debug/internal/crash/d;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    move-wide v8, p4

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/onesignal/debug/internal/crash/d;-><init>(Lj00/d;Lj00/c;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public static synthetic createAnrDetector$default(Lj00/f;Lj00/c;JJILjava/lang/Object;)Lm00/a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x7d0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/onesignal/debug/internal/crash/e;->createAnrDetector(Lj00/f;Lj00/c;JJ)Lm00/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
