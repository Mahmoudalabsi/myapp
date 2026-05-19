.class public final Lbw/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnr/f;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lbw/j0;->F:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbw/j0;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbw/j0;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbw/j0;->J:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "viewabilityChanged"

    const-string v1, "visibilityChanged"

    const-string v2, "noop"

    const-string v3, "activeViewPingSent"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbw/j0;->M:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 12
    sget-object v0, Lhk/e;->F:Lhk/e;

    .line 13
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 15
    new-instance v0, Lk2/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk2/e;-><init>(J)V

    .line 16
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 18
    new-instance v0, Lk2/b;

    invoke-direct {v0, v1, v2}, Lk2/b;-><init>(J)V

    .line 19
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 21
    new-instance v0, Lp1/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/l1;-><init>(F)V

    .line 22
    iput-object v0, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 26
    sget-object v0, Lhk/d;->I:Lhk/d;

    .line 27
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 32
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lbw/j0;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbw/j0;->F:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 53
    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 54
    new-instance p1, Lo80/o;

    const-string p2, "\\[ClarityStyleContent]|\\[/ClarityStyleContent]|\\[ClarityLocalURL]|\\[/ClarityLocalURL]"

    invoke-direct {p1, p2}, Lo80/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 55
    new-instance p1, Lo80/o;

    const-string p2, "\\[ClarityLocalURL](.*?)\\[/ClarityLocalURL]"

    invoke-direct {p1, p2}, Lo80/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 56
    new-instance p1, Lo80/o;

    const-string p2, "\\[ClarityStyleContent](.*?)\\[/ClarityStyleContent]"

    invoke-direct {p1, p2}, Lo80/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 57
    new-instance p1, Lo80/o;

    const-string p2, "url\\((?:\'|\\\\\"|\")?(.*?)(?:\'|\\\\\"|\")?\\)"

    invoke-direct {p1, p2}, Lo80/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 58
    new-instance p1, Lo80/o;

    const-string p2, "@import\\s(?:\'|\\\\\"|\")(.*?)(?:\'|\\\\\"|\");"

    invoke-direct {p1, p2}, Lo80/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbw/j0;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m80;Lcom/google/android/gms/internal/ads/pw;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbw/j0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/j0;->I:Ljava/lang/Object;

    iput-object p2, p0, Lbw/j0;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/xj0;Lcom/google/android/gms/internal/ads/gt0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbw/j0;->F:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/q91;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lbw/j0;->M:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbw/j0;->N:Ljava/lang/Object;

    iput-object p1, p0, Lbw/j0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbw/j0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lbw/j0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lbw/j0;->K:Ljava/lang/Object;

    iput-object p5, p0, Lbw/j0;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt1;Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/r6;IIII)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbw/j0;->F:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/j0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbw/j0;->J:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    iput-object p2, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xt1;->Y:Landroid/os/Looper;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/xf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xf0;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/r6;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/to0;

    move-result-object p2

    iput-object p2, p0, Lbw/j0;->L:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/tm0;

    .line 43
    invoke-direct {p2, p4, p0}, Lcom/google/android/gms/internal/ads/tm0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbw/j0;->M:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/en0;

    .line 44
    invoke-direct {p2, p5, p0}, Lcom/google/android/gms/internal/ads/en0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbw/j0;->N:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/hn0;

    .line 45
    invoke-direct {p2, p6, p0}, Lcom/google/android/gms/internal/ads/hn0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbw/j0;->O:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/nn0;

    .line 46
    invoke-direct {p2, p7, p0}, Lcom/google/android/gms/internal/ads/nn0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbw/j0;->G:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/yl0;

    .line 47
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Lbw/j0;)V

    iput-object p2, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xt1;->S:Lcom/google/android/gms/internal/ads/ig0;

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnr/f;Lnr/f;Lnr/e;Lnr/f;Lnr/e;Lnr/e;Lnr/e;Lnr/e;Lnr/e;I)V
    .locals 0

    .line 2
    iput p10, p0, Lbw/j0;->F:I

    iput-object p1, p0, Lbw/j0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbw/j0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lbw/j0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lbw/j0;->K:Ljava/lang/Object;

    iput-object p5, p0, Lbw/j0;->L:Ljava/lang/Object;

    iput-object p6, p0, Lbw/j0;->M:Ljava/lang/Object;

    iput-object p7, p0, Lbw/j0;->N:Ljava/lang/Object;

    iput-object p8, p0, Lbw/j0;->O:Ljava/lang/Object;

    iput-object p9, p0, Lbw/j0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbv/k;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbv/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lbw/h0;

    .line 32
    .line 33
    iget v4, v3, Lbw/h0;->a:I

    .line 34
    .line 35
    iget v5, v3, Lbw/h0;->b:I

    .line 36
    .line 37
    add-int/2addr v5, v1

    .line 38
    iget-object v3, v3, Lbw/h0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lhk/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Lho/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    new-instance v1, Lk2/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lk2/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lv3/f0;->q(JLp1/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(La30/b;ZI)La30/b;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, La30/b;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    sget-object v7, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v2, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La30/b;->G:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, Lbw/i0;

    .line 18
    .line 19
    iget-object v1, v8, Lbw/i0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lo80/q;->t1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lbw/j0;->s(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lbw/j0;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "newDataBuilder.toString()"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v8, Lbw/i0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v8, Lbw/i0;->e:Ljava/lang/Long;

    .line 80
    .line 81
    iget-boolean v13, v8, Lbw/i0;->b:Z

    .line 82
    .line 83
    new-instance v14, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v3, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    check-cast v2, Lbw/h0;

    .line 108
    .line 109
    iget-object v2, v2, Lbw/h0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v9, p0

    .line 116
    invoke-virtual/range {v9 .. v14}, Lbw/j0;->n(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)La30/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public J()Lcom/google/android/gms/internal/ads/f20;
    .locals 12

    .line 1
    iget-object v0, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/wd;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/fy0;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/fy0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p91;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/f20;

    .line 38
    .line 39
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/m80;

    .line 43
    .line 44
    iget-object v0, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/pw;

    .line 48
    .line 49
    iget-object v0, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/wd;

    .line 78
    .line 79
    iget-object v0, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lcom/google/android/gms/internal/ads/fy0;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/m80;Lcom/google/android/gms/internal/ads/pw;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/fy0;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public K(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/ol;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/ol;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public L(Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dq0;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/b50;

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/ads/dq0;->b:I

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/b50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ii0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/kq0;

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ii0;->b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lcom/google/android/gms/internal/ads/dq0;->R:I

    .line 51
    .line 52
    iget-object v2, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dg0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    :goto_0
    iget-object v1, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/gt0;

    .line 81
    .line 82
    iget-object v2, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 85
    .line 86
    iget-object v3, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/kq0;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xj0;->b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gt0;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/v90;

    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public M(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/ql;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ql;->G:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ql;->F:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "&it="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "&blat="

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p2, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xa

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    move-object v1, v2

    .line 151
    goto :goto_5

    .line 152
    :goto_2
    move-object v1, v2

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :catch_2
    move-exception p1

    .line 157
    :goto_3
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 158
    .line 159
    invoke-static {p2, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception p1

    .line 169
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_4
    return-void

    .line 173
    :goto_5
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_4
    move-exception p2

    .line 180
    invoke-static {v0, p2}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_6
    throw p1

    .line 184
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 185
    .line 186
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    sget-object p2, Lbp/m;->C:Lbp/m;

    .line 191
    .line 192
    iget-object p2, p2, Lbp/m;->c:Lfp/j0;

    .line 193
    .line 194
    iget-object p2, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, Lfp/x;

    .line 203
    .line 204
    invoke-direct {v2, p2, v0, p1, v1}, Lfp/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lub/i;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lae/h;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbw/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnr/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmr/a1;

    .line 17
    .line 18
    new-instance v2, Llt/c;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3, v1}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lnr/e;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Lnr/e;-><init>(Lnr/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnr/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lnr/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lnr/e;

    .line 48
    .line 49
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lnr/e;

    .line 56
    .line 57
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lnr/e;

    .line 64
    .line 65
    invoke-virtual {v5}, Lnr/e;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lnr/e;

    .line 72
    .line 73
    invoke-virtual {v7}, Lnr/e;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lnr/e;

    .line 80
    .line 81
    invoke-virtual {v8}, Lnr/e;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v4

    .line 86
    new-instance v4, Lmr/j0;

    .line 87
    .line 88
    check-cast v0, Lmr/r0;

    .line 89
    .line 90
    check-cast v1, Lmr/z;

    .line 91
    .line 92
    check-cast v2, Lmr/o1;

    .line 93
    .line 94
    check-cast v3, Lmr/z0;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, Lmr/c1;

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    check-cast v11, Lmr/h1;

    .line 101
    .line 102
    move-object v12, v7

    .line 103
    check-cast v12, Lmr/j1;

    .line 104
    .line 105
    move-object v13, v8

    .line 106
    check-cast v13, Lmr/s0;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    move-object v7, v1

    .line 110
    move-object v8, v2

    .line 111
    move-object v9, v3

    .line 112
    invoke-direct/range {v4 .. v13}, Lmr/j0;-><init>(Lmr/r0;Lnr/e;Lmr/z;Lmr/o1;Lmr/z0;Lmr/c1;Lmr/h1;Lmr/j1;Lmr/s0;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_0
    iget-object v0, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Llt/c;

    .line 119
    .line 120
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lfr/g4;

    .line 123
    .line 124
    iget-object v2, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnr/e;

    .line 129
    .line 130
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lnr/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lmr/a1;

    .line 145
    .line 146
    new-instance v4, Llt/c;

    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    invoke-direct {v4, v5, v3}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lnr/e;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lnr/e;-><init>(Lnr/f;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lnr/e;

    .line 160
    .line 161
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lnr/e;

    .line 168
    .line 169
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v6, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lnr/e;

    .line 176
    .line 177
    new-instance v7, Llt/c;

    .line 178
    .line 179
    const/4 v8, 0x7

    .line 180
    invoke-direct {v7, v8, v6}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lnr/e;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Lnr/e;-><init>(Lnr/f;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lnr/e;

    .line 191
    .line 192
    new-instance v7, Llt/c;

    .line 193
    .line 194
    const/4 v9, 0x7

    .line 195
    invoke-direct {v7, v9, v6}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lnr/e;

    .line 199
    .line 200
    invoke-direct {v9, v7}, Lnr/e;-><init>(Lnr/f;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lnr/e;

    .line 206
    .line 207
    invoke-virtual {v6}, Lnr/e;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v1

    .line 212
    new-instance v1, Lmr/l;

    .line 213
    .line 214
    check-cast v0, Lmr/r0;

    .line 215
    .line 216
    check-cast v7, Lmr/j0;

    .line 217
    .line 218
    check-cast v3, Lmr/l0;

    .line 219
    .line 220
    check-cast v4, Lmr/x;

    .line 221
    .line 222
    move-object v10, v6

    .line 223
    check-cast v10, Lmr/e1;

    .line 224
    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v4

    .line 227
    move-object v4, v6

    .line 228
    move-object v6, v3

    .line 229
    move-object v3, v0

    .line 230
    invoke-direct/range {v1 .. v10}, Lmr/l;-><init>(Landroid/content/Context;Lmr/r0;Lmr/j0;Lnr/e;Lmr/l0;Lmr/x;Lnr/e;Lnr/e;Lmr/e1;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lho/s;
    .locals 15

    .line 1
    iget-object v0, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " eventTimeMs"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " eventUptimeMs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " timezoneOffsetSeconds"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v2, Lho/s;

    .line 43
    .line 44
    iget-object v0, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lho/o;

    .line 61
    .line 62
    iget-object v0, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v0, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, [B

    .line 74
    .line 75
    iget-object v0, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-object v0, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v13, v0

    .line 91
    check-cast v13, Lho/v;

    .line 92
    .line 93
    iget-object v0, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v14, v0

    .line 96
    check-cast v14, Lho/p;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v14}, Lho/s;-><init>(JLjava/lang/Integer;Lho/o;J[BLjava/lang/String;JLho/v;Lho/p;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "Missing required properties:"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbw/i0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbw/i0;->f:Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbw/j0;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbw/j0;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbw/i0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lbw/i0;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbw/i0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lbw/i0;->e:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long p1, v2, v0

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public f(Lfl/c0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    const-string v1, "layer"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp1/p1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp1/p1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lfl/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lfl/c0;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lfl/c0;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lfl/c0;->m()Lbk/u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Lbk/u;->a:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lfl/c0;->m()Lbk/u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lbk/u;->b:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lni/t;->n(FF)Lni/t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lhk/e;

    .line 89
    .line 90
    sget-object v3, Lhk/f;->a:[I

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget v2, v3, v2

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    sget-object v2, Lhk/e;->G:Lhk/e;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v2, p1, Lfl/b0;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lfl/b0;

    .line 111
    .line 112
    iget v2, v2, Lfl/b0;->B:F

    .line 113
    .line 114
    cmpg-float v2, v2, v4

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Lhk/e;->H:Lhk/e;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v2, Lhk/e;->F:Lhk/e;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v2, p1, Lfl/z;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lhk/e;->I:Lhk/e;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    instance-of v2, p1, Lfl/a0;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lfl/a0;

    .line 137
    .line 138
    iget-boolean v2, v2, Lfl/a0;->q:Z

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sget-object v2, Lhk/e;->I:Lhk/e;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v2, Lhk/e;->F:Lhk/e;

    .line 146
    .line 147
    :goto_2
    instance-of v3, p1, Lfl/b0;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    const/high16 v4, 0x41400000    # 12.0f

    .line 152
    .line 153
    :cond_8
    iget v3, v1, Lni/t;->c:F

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    int-to-float v5, v5

    .line 157
    mul-float/2addr v5, v4

    .line 158
    add-float/2addr v3, v5

    .line 159
    iget v6, v1, Lni/t;->d:F

    .line 160
    .line 161
    add-float/2addr v6, v5

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v7, v3

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-long v5, v3

    .line 172
    const/16 v3, 0x20

    .line 173
    .line 174
    shl-long/2addr v7, v3

    .line 175
    const-wide v9, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v5, v9

    .line 181
    or-long/2addr v5, v7

    .line 182
    invoke-virtual {p0, v5, v6}, Lbw/j0;->D(J)V

    .line 183
    .line 184
    .line 185
    iget v5, v1, Lni/t;->a:F

    .line 186
    .line 187
    sub-float/2addr v5, v4

    .line 188
    iget v1, v1, Lni/t;->b:F

    .line 189
    .line 190
    sub-float/2addr v1, v4

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-long v4, v4

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v6, v1

    .line 201
    shl-long v3, v4, v3

    .line 202
    .line 203
    and-long v5, v6, v9

    .line 204
    .line 205
    or-long/2addr v3, v5

    .line 206
    invoke-virtual {p0, v3, v4}, Lbw/j0;->H(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lfl/c0;->m()Lbk/u;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget p1, p1, Lbk/u;->c:F

    .line 214
    .line 215
    iget-object v1, p0, Lbw/j0;->L:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lp1/l1;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lp1/l1;->j(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    new-instance p1, Lp70/g;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public g()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbw/j0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbw/j0;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lbw/j0;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    and-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-float/2addr v3, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    shl-long/2addr v0, v2

    .line 50
    and-long v2, v3, v5

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method public h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbw/j0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbw/j0;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    shr-long/2addr v3, v2

    .line 18
    long-to-int v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lbw/j0;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lbw/j0;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v3, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v3, v3

    .line 60
    shl-long/2addr v0, v2

    .line 61
    and-long v2, v3, v5

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://clarity.microsoft.com/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "app"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "webasset"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "v1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tx6osq8po3"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "*clarity-playback-token-placeholder*"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "all"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "parse(BuildConfig.WEB_AS\u2026)\n            .toString()"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public j(Ljava/net/URL;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "path"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "/android_asset"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "appassets.androidplatform.net"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "assets"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/p3;

    .line 54
    .line 55
    iget v1, v1, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "localhost"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk2/e;

    .line 10
    .line 11
    iget-wide v0, v0, Lk2/e;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk2/b;

    .line 10
    .line 11
    iget-wide v0, v0, Lk2/b;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public m()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbw/j0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbw/j0;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    shr-long/2addr v3, v2

    .line 18
    long-to-int v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lbw/j0;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v5

    .line 34
    long-to-int v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long v2, v3, v2

    .line 50
    .line 51
    and-long/2addr v0, v5

    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0
.end method

.method public n(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)La30/b;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/DigestInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, La/a;->V(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sget-object v1, Lix/b;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "md5.digest()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lix/b;->b([BZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "path"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "/"

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {p2, v3, v0}, Lo80/q;->X0(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    const-string v5, "."

    .line 46
    .line 47
    invoke-static {p2, v3, v5}, Lo80/q;->X0(Ljava/lang/String;ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v1

    .line 52
    if-ge v3, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    :cond_0
    new-instance v5, Ll80/i;

    .line 60
    .line 61
    invoke-direct {v5, v0, v3, v1}, Ll80/g;-><init>(III)V

    .line 62
    .line 63
    .line 64
    const-string v3, "replacement"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, v5, Ll80/g;->G:I

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    invoke-static {p2, v0, v3, v4}, Lo80/q;->e1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, La30/b;

    .line 81
    .line 82
    new-instance v1, Lbw/i0;

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lbw/j0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v2, p2

    .line 89
    move-object v7, p3

    .line 90
    move v3, p4

    .line 91
    move-object v8, p5

    .line 92
    invoke-direct/range {v1 .. v8}, Lbw/i0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x11

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v9}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {p1, v1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public o(Ljava/net/URL;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "appassets.androidplatform.net"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "localhost"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public p(Ljava/net/URL;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "url.path"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "/android_asset"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "appassets.androidplatform.net"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "localhost"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public q(Lhk/d;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    iget-object v1, p0, Lbw/j0;->M:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1/p1;

    .line 8
    .line 9
    iget-object v2, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp1/p1;

    .line 12
    .line 13
    iget-object v3, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp1/p1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhk/d;

    .line 35
    .line 36
    if-ne v0, p1, :cond_7

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x4

    .line 51
    int-to-float v5, v5

    .line 52
    mul-float/2addr v3, v5

    .line 53
    invoke-virtual {p0}, Lbw/j0;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int v6, v6

    .line 64
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    cmpl-float v3, v3, v6

    .line 69
    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v5

    .line 83
    invoke-virtual {p0}, Lbw/j0;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    shr-long/2addr v5, v3

    .line 90
    long-to-int v3, v5

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-ltz v1, :cond_8

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lhk/e;

    .line 104
    .line 105
    sget-object v3, Lhk/e;->F:Lhk/e;

    .line 106
    .line 107
    if-eq v1, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lhk/e;

    .line 114
    .line 115
    sget-object v1, Lhk/e;->H:Lhk/e;

    .line 116
    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lhk/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    if-eq v0, v4, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    if-eq v0, v1, :cond_4

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    if-eq v0, v1, :cond_3

    .line 146
    .line 147
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v0, Lhk/d;->H:Lhk/d;

    .line 151
    .line 152
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget-object v0, Lhk/d;->I:Lhk/d;

    .line 158
    .line 159
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object v0, Lhk/d;->N:Lhk/d;

    .line 165
    .line 166
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    sget-object v0, Lhk/d;->O:Lhk/d;

    .line 172
    .line 173
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lhk/d;

    .line 188
    .line 189
    if-ne v0, p1, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 p1, 0x0

    .line 193
    return p1

    .line 194
    :cond_8
    :goto_1
    return v4
.end method

.method public r(IIILjava/lang/String;Ljava/lang/String;Z)Lbw/h0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-object v2, v1, Lbw/j0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v2

    .line 14
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v11, 0x0

    .line 18
    if-le v8, v2, :cond_0

    .line 19
    .line 20
    return-object v11

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Lbw/r;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, v1, v9}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2}, Lbw/r;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v2, v11

    .line 33
    :goto_0
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v12

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbw/j0;->p(Ljava/net/URL;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v3

    .line 56
    :goto_2
    move-object/from16 v3, p5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    move/from16 v5, p6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {v1, v3, v9, v2}, Lbw/j0;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lbw/j0;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lbw/j0;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    new-instance v2, Lbw/h0;

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lbw/i0;

    .line 98
    .line 99
    iget-object v4, v4, Lbw/i0;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v0, v7}, Lbw/h0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v2, v1, Lbw/j0;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, v11

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    move-object v15, v4

    .line 132
    move-object v4, v2

    .line 133
    move-object v2, v15

    .line 134
    :goto_5
    const-string v6, "if (isContextAsset) {\n  \u2026e.inputStream()\n        }"

    .line 135
    .line 136
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v4, v11

    .line 151
    :goto_6
    sget-object v6, Lq70/q;->F:Lq70/q;

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Lbw/j0;->n(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;)La30/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v2, La30/b;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lbw/i0;

    .line 160
    .line 161
    iget-object v4, v4, Lbw/i0;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, ".css"

    .line 164
    .line 165
    invoke-static {v4, v6, v12}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    add-int/lit8 v4, v8, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v2, v5, v4}, Lbw/j0;->I(La30/b;ZI)La30/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    iget-object v4, v2, La30/b;->G:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lbw/i0;

    .line 180
    .line 181
    iget-object v5, v4, Lbw/i0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v5, v1, Lbw/j0;->J:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lkotlin/jvm/internal/k;

    .line 189
    .line 190
    iget-object v6, v4, Lbw/i0;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v2, La30/b;->H:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [B

    .line 195
    .line 196
    invoke-interface {v5, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lbw/h0;

    .line 200
    .line 201
    iget-object v4, v4, Lbw/i0;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v2, v3, v4, v0, v7}, Lbw/h0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :goto_7
    const-string v2, "Failed to process local URL "

    .line 208
    .line 209
    const-string v3, ", "

    .line 210
    .line 211
    invoke-static {v2, v9, v3}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x21

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v11
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v2, p0, Lbw/j0;->N:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lo80/o;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lo80/o;->b(Ljava/lang/CharSequence;)Ln80/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbw/j0;->O:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lo80/o;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo80/o;->b(Ljava/lang/CharSequence;)Ln80/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ln80/k;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v2, v3, v7

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v1, v3, v8

    .line 25
    .line 26
    new-instance v1, Lc80/n;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2, v3}, Lc80/n;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkk/e;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lkk/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ln80/h;

    .line 40
    .line 41
    new-instance v4, La2/i;

    .line 42
    .line 43
    invoke-direct {v4, v8}, La2/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v2}, Ln80/h;-><init>(Ln80/k;Lg80/b;Lkk/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ln80/g;

    .line 55
    .line 56
    invoke-direct {v10, v3}, Ln80/g;-><init>(Ln80/h;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v10}, Ln80/g;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10}, Ln80/g;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lo80/i;

    .line 70
    .line 71
    check-cast v1, Lo80/l;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo80/l;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lo80/j;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lo80/j;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "://"

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-static {v2, v3, v7, v7, v4}, Lo80/q;->S0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gtz v3, :cond_0

    .line 93
    .line 94
    const-string v3, "//"

    .line 95
    .line 96
    invoke-static {v2, v3, v7, v7, v4}, Lo80/q;->S0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const-string v3, "data:"

    .line 103
    .line 104
    invoke-static {v2, v3, v7}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_0
    new-instance v3, Lbw/r;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-direct {v3, v4, p0, v2}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v3}, Lbw/r;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    const/4 v3, 0x0

    .line 123
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v3, v7

    .line 133
    :goto_2
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, v1, Lo80/l;->c:Lo80/k;

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lo80/k;->c(I)Lo80/h;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lo80/h;->b:Ll80/i;

    .line 157
    .line 158
    iget v1, v1, Ll80/g;->F:I

    .line 159
    .line 160
    add-int/2addr v1, p4

    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v1

    .line 166
    sub-int/2addr v2, v8

    .line 167
    add-int/lit8 v3, p5, 0x1

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    move-object v5, p2

    .line 171
    move v6, p3

    .line 172
    invoke-virtual/range {v0 .. v6}, Lbw/j0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Lbw/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    return-object v9
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x2f

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    new-instance p3, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array p1, v0, [C

    .line 13
    .line 14
    aput-char v2, p1, v1

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo80/q;->C1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Lc80/k;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "File(pageFolderPath)\n   \u2026           .canonicalPath"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array p2, v0, [C

    .line 34
    .line 35
    aput-char v2, p2, v1

    .line 36
    .line 37
    invoke-static {p1, p2}, Lo80/q;->C1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/p3;

    .line 44
    .line 45
    iget p2, p2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    const-string p2, "www"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p3, 0x4

    .line 54
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    const-string p2, "public"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lbw/j0;->j(Ljava/net/URL;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v0, [C

    .line 97
    .line 98
    aput-char v2, p2, v1

    .line 99
    .line 100
    invoke-static {p1, p2}, Lo80/q;->C1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public u(Lho/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/j0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/j0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbw/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbw/j0;->K:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public y(Lho/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/j0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
