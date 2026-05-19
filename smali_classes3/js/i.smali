.class public final Ljs/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Ljs/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljs/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs/i;->b:Ljs/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lnu/r;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lnu/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljs/s;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljs/s;-><init>(Lnu/r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljs/o;)Lcs/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljs/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljs/q;

    .line 13
    .line 14
    iget-object v3, p1, Ljs/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lqs/a;

    .line 17
    .line 18
    const-class v4, Ljs/o;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Ljs/q;-><init>(Ljava/lang/Class;Lqs/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ljs/s;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljs/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ljs/o;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Los/w0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lar/b;

    .line 46
    .line 47
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, p1}, Lar/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljs/s;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljs/q;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Ljs/q;-><init>(Ljava/lang/Class;Lqs/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ljs/s;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljs/a;

    .line 82
    .line 83
    iget-object v0, v0, Ljs/a;->b:Ljs/b;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljs/b;->b(Ljs/o;)Lcs/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "No Key Parser for requested key type "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " available"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final declared-synchronized b(Ljs/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lnu/r;

    .line 3
    .line 4
    iget-object v1, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljs/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnu/r;-><init>(Ljs/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnu/r;->G(Ljs/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljs/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljs/s;-><init>(Lnu/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Ljs/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lnu/r;

    .line 3
    .line 4
    iget-object v1, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljs/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnu/r;-><init>(Ljs/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnu/r;->H(Ljs/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljs/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljs/s;-><init>(Lnu/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Ljs/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lnu/r;

    .line 3
    .line 4
    iget-object v1, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljs/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnu/r;-><init>(Ljs/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnu/r;->I(Ljs/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljs/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljs/s;-><init>(Lnu/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Ljs/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lnu/r;

    .line 3
    .line 4
    iget-object v1, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljs/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnu/r;-><init>(Ljs/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnu/r;->J(Ljs/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljs/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljs/s;-><init>(Lnu/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljs/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
