.class public final synthetic Lcom/google/android/gms/internal/measurement/de;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/ee;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/ge;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ee;Lcom/google/android/gms/internal/measurement/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/ee;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/de;->b:Lcom/google/android/gms/internal/measurement/ge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/de;->b:Lcom/google/android/gms/internal/measurement/ge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/ee;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ee;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/measurement/d6;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/hb;->f:Lur/z;

    .line 14
    .line 15
    invoke-interface {v4}, Lur/z;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/measurement/re;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ee;->b:Landroid/net/Uri;

    .line 22
    .line 23
    new-instance v6, Lcom/google/android/gms/internal/measurement/d6;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/d6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/re;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/qe;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ee;->c:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/ya;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
