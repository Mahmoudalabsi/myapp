.class public final Lio/ktor/utils/io/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lk90/a;

.field private volatile closed:Lio/ktor/utils/io/o0;


# direct methods
.method public constructor <init>(Lk90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/x0;->b:Lk90/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/x0;->closed:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o0;

    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "Channel was cancelled"

    .line 17
    .line 18
    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/ktor/utils/io/x0;->closed:Lio/ktor/utils/io/o0;

    .line 25
    .line 26
    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/x0;->closed:Lio/ktor/utils/io/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/n0;->F:Lio/ktor/utils/io/n0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/o0;->a(Lg80/b;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Lk90/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/x0;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/x0;->b:Lk90/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    throw v0
.end method

.method public final g(ILx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/x0;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/ktor/utils/io/x0;->b:Lk90/a;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p2, v0, v1}, Lk90/a;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/x0;->b:Lk90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk90/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
