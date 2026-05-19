.class public final synthetic Lcom/google/android/gms/internal/ads/ky1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly1;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/xx1;

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->F:Lcom/google/android/gms/internal/ads/xx1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx1;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->F:Lcom/google/android/gms/internal/ads/xx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/by1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ky1;->F:Lcom/google/android/gms/internal/ads/xx1;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/my1;->d(Lcom/google/android/gms/internal/ads/xx1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/by1;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/by1;->g(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    return v4
.end method
