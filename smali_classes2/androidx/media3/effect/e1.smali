.class public final Landroidx/media3/effect/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld1/w;
.implements Lnr/f;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;

.field public final M:Ljava/lang/Object;

.field public final N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 59
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 60
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 62
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lp7/b;->h()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/z;Ld1/r1;La30/b;Lg80/b;Ld1/q;Ld1/o1;Lkotlin/jvm/functions/Function0;Lg3/h3;Lg80/b;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Landroidx/media3/effect/a1;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/po0;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/x20;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/x20;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object v0, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/v10;->g:Lcom/google/android/gms/internal/ads/l10;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/l40;

    const/16 v11, 0xa

    invoke-direct {v0, v4, v5, v11}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 7
    iput-object v0, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/po0;

    const/4 v12, 0x1

    invoke-direct {v7, p2, v12}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/po0;

    const/4 v0, 0x2

    invoke-direct {v8, p2, v0}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/po0;

    const/4 v0, 0x3

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    move-object v6, v4

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/r40;

    const/16 v10, 0x10

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 12
    iput-object v4, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 14
    iput-object v0, p0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v10;->E:Lcom/google/android/gms/internal/ads/qs1;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/nw;

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 16
    iput-object v0, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/po0;

    const/4 v0, 0x5

    invoke-direct {v5, p2, v0}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/r40;

    move-object v4, v6

    const/16 v6, 0x11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 19
    iput-object v0, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v10;->w:Lcom/google/android/gms/internal/ads/qs1;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/dn0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/po0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroidx/media3/effect/a1;I)V

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/ct;->M:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/bo1;->N:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nz;->S:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/a80;->N:Lcom/google/android/gms/internal/ads/y90;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/ts1;->b:I

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e91;->i(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/vr0;->K:Lcom/google/android/gms/internal/ads/vr0;

    .line 26
    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/vr0;->L:Lcom/google/android/gms/internal/ads/vr0;

    .line 28
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/vr0;->M:Lcom/google/android/gms/internal/ads/vr0;

    .line 30
    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/vr0;->N:Lcom/google/android/gms/internal/ads/vr0;

    .line 32
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/ts1;

    .line 34
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v10;->g:Lcom/google/android/gms/internal/ads/l10;

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v2, v0, v1, p2, v11}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object p2

    .line 38
    sget v0, Lcom/google/android/gms/internal/ads/ws1;->c:I

    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/o60;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lcom/google/android/gms/internal/ads/ws1;I)V

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/bn0;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/o60;)V

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Las/q0;Lcom/google/android/gms/internal/measurement/rf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/re;Lur/u;Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    .line 50
    new-instance v0, La30/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La30/b;-><init>(I)V

    .line 51
    iput-object v0, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Las/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 53
    new-instance p1, Las/d1;

    invoke-direct {p1, p4}, Las/d1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    iput-object p1, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr/e;Lmr/a1;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    iput-object p10, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/z;Lv7/u;Lp7/z;IIII)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 69
    new-instance p2, Lm7/c1;

    invoke-direct {p2}, Lm7/c1;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 70
    iget-object p2, p1, Lv7/z;->u:Landroid/os/Looper;

    .line 71
    new-instance v0, Lba/w1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lba/w1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/tm0;

    invoke-direct {p2, p4, p0}, Lcom/google/android/gms/internal/ads/tm0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/en0;

    invoke-direct {p2, p5, p0}, Lcom/google/android/gms/internal/ads/en0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {p2, p6, p0}, Lcom/google/android/gms/internal/ads/hn0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 75
    new-instance p2, Lcom/google/android/gms/internal/ads/nn0;

    invoke-direct {p2, p7, p0}, Lcom/google/android/gms/internal/ads/nn0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 76
    new-instance p2, Lp7/x;

    invoke-direct {p2, p0}, Lp7/x;-><init>(Landroidx/media3/effect/e1;)V

    iput-object p2, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 77
    iget-object p1, p1, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmr/a1;

    .line 12
    .line 13
    new-instance v2, Llt/c;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3, v1}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnr/e;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lnr/e;-><init>(Lnr/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnr/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lnr/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lnr/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnr/a;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lnr/e;

    .line 53
    .line 54
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lnr/e;

    .line 61
    .line 62
    invoke-virtual {v5}, Lnr/e;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lnr/e;

    .line 69
    .line 70
    invoke-virtual {v6}, Lnr/e;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lnr/e;

    .line 77
    .line 78
    new-instance v8, Llt/c;

    .line 79
    .line 80
    const/4 v9, 0x7

    .line 81
    invoke-direct {v8, v9, v7}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lnr/e;

    .line 85
    .line 86
    invoke-direct {v7, v8}, Lnr/e;-><init>(Lnr/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lnr/e;

    .line 92
    .line 93
    invoke-virtual {v8}, Lnr/e;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lmr/p1;

    .line 98
    .line 99
    check-cast v0, Lmr/n;

    .line 100
    .line 101
    check-cast v2, Lmr/l;

    .line 102
    .line 103
    check-cast v3, Lmr/m;

    .line 104
    .line 105
    check-cast v4, Lmr/r0;

    .line 106
    .line 107
    check-cast v5, Lmr/l0;

    .line 108
    .line 109
    check-cast v6, Lmr/x;

    .line 110
    .line 111
    check-cast v8, Lmr/e1;

    .line 112
    .line 113
    invoke-direct {v9, v0, v1, v2, v7}, Lmr/p1;-><init>(Lmr/n;Lnr/e;Lmr/l;Lnr/e;)V

    .line 114
    .line 115
    .line 116
    return-object v9
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld1/r1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ld1/r1;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld1/r1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ld1/r1;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public e(Lg80/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/z;->F:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Landroidx/appcompat/widget/z;->F:I

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr1/e;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->m()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/measurement/vd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/effect/e1;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v0}, Las/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :try_start_2
    iput-object v0, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La30/b;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/nf;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/nf;-><init>(Landroidx/media3/effect/e1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/qg;->a(Las/z;)Lcom/google/android/gms/internal/measurement/d6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Las/d1;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, La30/b;->z(Las/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Las/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/e1;->O:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, Landroidx/media3/effect/e1;->N:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La30/b;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/u7;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/u7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/vd;Ljava/util/concurrent/Executor;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/qg;->a(Las/z;)Lcom/google/android/gms/internal/measurement/d6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Las/d0;->F:Las/d0;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, La30/b;->z(Las/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method

.method public g(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/rf;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/re;

    .line 12
    .line 13
    const-string v3, "Read "

    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x5

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/pe;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/rf;->a:Lcom/google/android/gms/internal/measurement/wc;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/x0;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/e1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hg;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :catch_1
    move-exception v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception v4

    .line 100
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_3
    move-exception v3

    .line 109
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/gf;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/pe;->d:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/gf;->b(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/rf;->a:Lcom/google/android/gms/internal/measurement/wc;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 131
    :goto_5
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ya;->a(Lcom/google/android/gms/internal/measurement/re;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1
.end method

.method public h(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/e1;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/re;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ".tmp"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Write "

    .line 36
    .line 37
    :try_start_0
    iget-object v4, p0, Landroidx/media3/effect/e1;->L:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, 0x6

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/d6;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    filled-new-array {v4}, [Lcom/google/android/gms/internal/measurement/d6;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/gf;

    .line 88
    .line 89
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/pe;->d:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/gf;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/pe;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    aget-object v5, v5, v7

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/d6;->d(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/l0;

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/gms/internal/measurement/af;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ljava/io/OutputStream;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 127
    .line 128
    .line 129
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lcom/google/android/gms/internal/measurement/af;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/af;->F:Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hg;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/gf;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/gf;

    .line 159
    .line 160
    if-ne v0, v3, :cond_0

    .line 161
    .line 162
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/pe;->d:Landroid/net/Uri;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/pe;->d:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/gf;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    new-instance p1, Lio/ktor/utils/io/p0;

    .line 171
    .line 172
    const-string p2, "Cannot rename file across backends"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception p2

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    :try_start_6
    new-instance p2, Lio/ktor/utils/io/p0;

    .line 185
    .line 186
    const-string v4, "Cannot sync underlying stream"

    .line 187
    .line 188
    invoke-direct {p2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :catchall_1
    move-exception p2

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_2
    move-exception v4

    .line 200
    :try_start_8
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :goto_1
    :try_start_9
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/ya;->a(Lcom/google/android/gms/internal/measurement/re;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    :goto_2
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hg;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_3
    move-exception p2

    .line 214
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 218
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/gf;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/pe;->d:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/gf;->b(Landroid/net/Uri;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/re;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/pe;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/gf;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/pe;->d:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/gf;->f(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_5
    throw p1
.end method
