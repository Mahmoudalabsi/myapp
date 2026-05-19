.class public final synthetic Lx7/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Ln8/c0;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Ln8/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/m;->F:Ln8/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx7/m;->G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/m;->F:Ln8/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ln8/c0;->b:Lv7/u;

    .line 4
    .line 5
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv7/z;->e0:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lx7/m;->G:Z

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v2, v0, Lv7/z;->e0:Z

    .line 17
    .line 18
    iget-object v0, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 19
    .line 20
    new-instance v1, Lv7/r;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lv7/r;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
