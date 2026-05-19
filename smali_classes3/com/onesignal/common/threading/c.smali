.class public abstract Lcom/onesignal/common/threading/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lg80/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$lambda$2(Ljava/lang/String;Lg80/b;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lg80/b;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/common/threading/c;->suspendifyOnMain$lambda$0(Lg80/b;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lg80/b;Lkotlin/jvm/functions/Function0;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$lambda$1(Lkotlin/jvm/functions/Function0;Lg80/b;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final suspendifyBlocking(Lg80/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/c$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/c$a;-><init>(Lg80/b;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lr80/e0;->z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final suspendifyOnMain(Lg80/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lal/d;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, Lal/d;-><init>(ILg80/b;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0, p0}, Lkotlin/jvm/internal/n;->g0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final suspendifyOnMain$lambda$0(Lg80/b;)Lp70/c0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/c$b;-><init>(Lg80/b;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lr80/e0;->z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Exception on thread with switch to main"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final suspendifyOnThread(ILg80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/common/threading/c;->suspendifyOnThread(ILg80/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final suspendifyOnThread(ILg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg80/b;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/common/threading/b;

    invoke-direct {v0, p2, p1}, Lcom/onesignal/common/threading/b;-><init>(Lkotlin/jvm/functions/Function0;Lg80/b;)V

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, p1}, Lkotlin/jvm/internal/n;->g0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILg80/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/material3/o4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, Lkotlin/jvm/internal/n;->g0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread(ILg80/b;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILg80/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/c;->suspendifyOnThread(ILg80/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILg80/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/c;->suspendifyOnThread(Ljava/lang/String;ILg80/b;)V

    return-void
.end method

.method private static final suspendifyOnThread$lambda$1(Lkotlin/jvm/functions/Function0;Lg80/b;)Lp70/c0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/common/threading/c$c;-><init>(Lg80/b;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lr80/e0;->z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Exception on thread"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final suspendifyOnThread$lambda$2(Ljava/lang/String;Lg80/b;)Lp70/c0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/common/threading/c$d;-><init>(Lg80/b;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lr80/e0;->z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Exception on thread \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x27

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p0
.end method
