.class public final Lcom/google/android/gms/internal/ads/mu0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu0;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/mu0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mu0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qu0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Lcom/google/android/gms/internal/ads/qu0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/mu0;->e:Lcom/google/android/gms/internal/ads/mu0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/bp0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/v90;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bp0;->a:Lcom/google/android/gms/internal/ads/lp0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/uk0;->G:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/qk0;->z(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/jr;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/bp0;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {p3, p0, v3}, Lcom/google/android/gms/internal/ads/zp;-><init>(Lcom/google/android/gms/internal/ads/mu0;Lcom/google/android/gms/internal/ads/uk0;)V

    .line 8
    const-class v0, Ljava/lang/Exception;

    .line 9
    invoke-static {p2, v0, p3, p1}, Lcom/google/android/gms/internal/ads/e91;->n(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/mu0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ou0;->c:Lcom/google/android/gms/internal/ads/ou0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou0;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/cu0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mu0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xu0;->f(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu0;->b:Z

    .line 75
    .line 76
    return-void
.end method
