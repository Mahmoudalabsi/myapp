.class public final synthetic Lz9/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv7/d1;


# instance fields
.field public final synthetic a:Lz9/i;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a02;


# direct methods
.method public synthetic constructor <init>(Lz9/i;Lcom/google/android/gms/internal/ads/a02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/e;->a:Lz9/i;

    .line 5
    .line 6
    iput-object p2, p0, Lz9/e;->b:Lcom/google/android/gms/internal/ads/a02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lv7/u;Lv7/u;Lv7/u;Lv7/u;)[Lv7/a;
    .locals 8

    .line 1
    new-instance v0, Lz9/f;

    .line 2
    .line 3
    iget-object p1, p0, Lz9/e;->b:Lcom/google/android/gms/internal/ads/a02;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/a02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, Lz9/e;->a:Lz9/i;

    .line 11
    .line 12
    iget-object v2, v7, Lz9/i;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a02;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Le8/q;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, v7, Lz9/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lz9/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Le8/q;Lv7/u;ZLjava/util/concurrent/atomic/AtomicBoolean;Lz9/i;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Lv7/a;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    return-object p1
.end method
