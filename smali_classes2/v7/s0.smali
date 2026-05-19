.class public final synthetic Lv7/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lv7/t0;

.field public final synthetic G:Landroid/util/Pair;

.field public final synthetic H:Lh8/v;

.field public final synthetic I:Lh8/a0;

.field public final synthetic J:Ljava/io/IOException;

.field public final synthetic K:Z


# direct methods
.method public synthetic constructor <init>(Lv7/t0;Landroid/util/Pair;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/s0;->F:Lv7/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/s0;->G:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/s0;->H:Lh8/v;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/s0;->I:Lh8/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lv7/s0;->J:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv7/s0;->K:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/s0;->F:Lv7/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/t0;->G:Lcom/google/android/gms/internal/ads/hk0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk0;->N:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw7/e;

    .line 9
    .line 10
    iget-object v0, p0, Lv7/s0;->G:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lh8/e0;

    .line 24
    .line 25
    iget-object v4, p0, Lv7/s0;->H:Lh8/v;

    .line 26
    .line 27
    iget-object v5, p0, Lv7/s0;->I:Lh8/a0;

    .line 28
    .line 29
    iget-object v6, p0, Lv7/s0;->J:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Lv7/s0;->K:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lw7/e;->c(ILh8/e0;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
