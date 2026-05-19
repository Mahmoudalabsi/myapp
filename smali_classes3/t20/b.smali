.class public final Lt20/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ls20/z2;

.field public H:Ld30/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls20/z2;)V
    .locals 1

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt20/b;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lt20/b;->G:Ls20/z2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr20/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr20/d;->g:Lp70/q;

    .line 7
    .line 8
    iget-object v1, p0, Lt20/b;->H:Ld30/d1;

    .line 9
    .line 10
    iget-object v2, p0, Lt20/b;->G:Ls20/z2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v3, p1, Lr20/d;->q:Ls20/z2;

    .line 20
    .line 21
    :try_start_0
    iput-object v2, p1, Lr20/d;->q:Ls20/z2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ln20/a;

    .line 29
    .line 30
    iget-object v5, v5, Ln20/a;->a:Ln20/j;

    .line 31
    .line 32
    new-instance v6, Lj;

    .line 33
    .line 34
    const/16 v7, 0x1b

    .line 35
    .line 36
    invoke-direct {v6, v1, v4, v7}, Lj;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lk10/c;->H(Ln20/j;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lg30/u3;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ln20/a;

    .line 52
    .line 53
    iget-object v0, v0, Ln20/a;->a:Ln20/j;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :cond_1
    if-nez v4, :cond_2

    .line 60
    .line 61
    :try_start_2
    invoke-interface {v2, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iput-object v3, p1, Lr20/d;->q:Ls20/z2;

    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_1
    iput-object v3, p1, Lr20/d;->q:Ls20/z2;

    .line 72
    .line 73
    throw v0
.end method

.method public final d(Lr20/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt20/b;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lr20/d;->g:Lp70/q;

    .line 9
    .line 10
    iget-object v1, p0, Lt20/b;->H:Ld30/d1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln20/a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln20/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln20/a;->a(Ljava/lang/String;)Ld30/d1;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Expression compilation fail: \n"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "message"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\u26d4 [Compottie] "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, Lt20/b;->H:Ld30/d1;

    .line 73
    .line 74
    return-void
.end method
