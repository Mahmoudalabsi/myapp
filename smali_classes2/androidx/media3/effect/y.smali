.class public final synthetic Landroidx/media3/effect/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/effect/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/effect/y;->b:Landroidx/media3/effect/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/y;->b:Landroidx/media3/effect/i0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/effect/i0;->o:Landroidx/media3/effect/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/effect/i0;->l:Landroidx/media3/effect/r1;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/effect/i0;->m:Lcom/google/android/gms/internal/ads/ah0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lcom/google/android/gms/internal/ads/ah0;->a:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iput v3, v1, Lcom/google/android/gms/internal/ads/ah0;->b:I

    .line 35
    .line 36
    iput v2, v1, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/effect/i0;->n:Lcom/google/android/gms/internal/ads/ah0;

    .line 39
    .line 40
    iput v2, v0, Lcom/google/android/gms/internal/ads/ah0;->a:I

    .line 41
    .line 42
    iput v3, v0, Lcom/google/android/gms/internal/ads/ah0;->b:I

    .line 43
    .line 44
    iput v2, v0, Lcom/google/android/gms/internal/ads/ah0;->c:I

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/y;->b:Landroidx/media3/effect/i0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/effect/i0;->flush()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
