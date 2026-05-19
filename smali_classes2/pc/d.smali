.class public final Lpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/io/Serializable;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljb/e;Lkb/c;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpc/d;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc/d;->G:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lpc/d;->H:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll1/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0, p2}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lpc/d;->I:Ljava/io/Serializable;

    .line 5
    new-instance p1, Lfl/s0;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p3, p2}, Lfl/s0;-><init>(II)V

    .line 7
    iput-object p1, p0, Lpc/d;->J:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpc/d;->K:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkb/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpc/d;->F:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lpc/d;-><init>(Ljb/e;Lkb/c;I)V

    return-void
.end method

.method public constructor <init>(Lv50/c;Ljava/util/ArrayList;Lw50/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc/d;->F:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->K:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpc/d;->H:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpc/d;->I:Ljava/io/Serializable;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpc/d;->J:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lpc/d;->G:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, p0, Lpc/d;->I:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lpc/d;->J:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw50/a;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lw50/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lpc/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/d;->I:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpc/d;->K:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv50/c;

    .line 21
    .line 22
    iget-object v0, v0, Lv50/c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpc/d;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lpc/d;->J:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfl/s0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpc/d;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljb/e;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lpc/d;->I:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v0, Lp70/q;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljb/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll1/a;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p2}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lo0/t;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p2, v1}, Lo0/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p3, p2}, Lpc/d;->i(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Loc/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Loc/d;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public i(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/d;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl/s0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpc/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lpc/e;

    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p3, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p4, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpc/e;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lpc/e;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object p2

    .line 50
    :cond_4
    invoke-interface {v1}, Lpc/e;->close()V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :goto_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpc/e;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Lpc/e;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {v1}, Lpc/e;->close()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_3
    throw p2
.end method

.method public q(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;ILlc/a;)Loc/d;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfa0/j;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p4}, Lfa0/j;-><init>(Ljava/lang/String;Lpc/d;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lb20/j;

    .line 12
    .line 13
    const/16 p4, 0x14

    .line 14
    .line 15
    invoke-direct {p2, p4, p3}, Lb20/j;-><init>(ILg80/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p5, p2}, Lpc/d;->i(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Loc/d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Loc/d;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
