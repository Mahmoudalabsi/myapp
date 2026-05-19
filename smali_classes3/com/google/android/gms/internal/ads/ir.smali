.class public final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/br;

.field public final b:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/jr;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/br;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/br;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lbq/o;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, v2}, Lbq/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lbq/o;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, v3, v4}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->y()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->y()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/br;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/jr;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/fr;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fr;->w(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->y()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->y()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
