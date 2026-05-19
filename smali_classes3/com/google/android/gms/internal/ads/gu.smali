.class public Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa;
.implements Ldq/c;
.implements Ldq/b;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/internal/ads/w00;
.implements Lcom/google/android/gms/internal/ads/mp0;
.implements Lm4/i;
.implements Lcom/google/android/gms/internal/ads/zf1;


# static fields
.field public static I:Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/bo1;->W:Lcom/google/android/gms/internal/ads/gu;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ib1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ib1;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    check-cast v2, [J

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    check-cast v2, [J

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    check-cast v1, [J

    .line 10
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/wt0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wt0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/wp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/da;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/tk0;

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f50;Lcom/google/android/gms/internal/ads/o8;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i61;[I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw1;Landroid/util/SparseArray;)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nw1;->a:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 41
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nw1;->a(I)I

    move-result v3

    .line 44
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gv1;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/v10;->J0:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v10;->K0:Lcom/google/android/gms/internal/ads/qs1;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/np0;

    const/4 v1, 0x1

    invoke-direct {v5, v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;I)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/a80;->P:Lcom/google/android/gms/internal/ads/ro0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/v10;->I:Lcom/google/android/gms/internal/ads/ss1;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/t90;

    const/16 v8, 0x8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/t90;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vs1;I)V

    move-object v5, v6

    move-object v6, v7

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object v3

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/nw;

    const/16 v0, 0x1d

    invoke-direct {p2, v3, v5, v6, v0}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ss1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    move-result-object p2

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/internal/ads/q10;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/v10;->J:Lcom/google/android/gms/internal/ads/qs1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/v10;->m:Lcom/google/android/gms/internal/ads/qs1;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/bb0;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/bb0;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vx;Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/tx;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/z50;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "onError"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    const-string v0, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/d00;

    .line 33
    .line 34
    const-string p3, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "Error occurred while dispatching size change."

    .line 42
    .line 43
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 15
    .line 16
    const-string v1, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Error occurred while dispatching state change."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/d00;

    .line 46
    .line 47
    const-string p3, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "Error occurred while obtaining screen information."

    .line 55
    .line 56
    invoke-static {p2, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a(I[B)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v2, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p2, "outputLength must not be larger than 16"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/fp0;Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/xr0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xr0;->c:Lcom/google/android/gms/internal/ads/wr0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ur0;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ip;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d00;->N0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/f50;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/z40;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o8;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/ux;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ux;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/tk0;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/gms/internal/ads/ba;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/r;

    .line 79
    .line 80
    invoke-direct {v7, v0, v5}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/da;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/aa;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/da;->f:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cq;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/yi;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/xp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/j2;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j2;->zza()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/m2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Unexpected error creating extractor"

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p1
.end method

.method public synthetic h(Lm4/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/xx0;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k21;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx0;Lm4/h;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/hb0;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "messageType"

    .line 15
    .line 16
    const-string v0, "htmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p4, "id"

    .line 22
    .line 23
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb0;->b:Lcom/google/android/gms/internal/ads/tc0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tc0;->d(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/g60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public declared-synchronized k()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public l(Lcom/google/android/gms/internal/ads/qr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/qf;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qf;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/j91;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/qx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->h(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/sx0;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/d91;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/vs1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gu;->p(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onConnectionFailed(Lcq/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb8/f;

    .line 4
    .line 5
    iget-object p1, p1, Lb8/f;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/bj;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Connection failed."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/sx;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public declared-synchronized p(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/g60;->zza()Lcom/google/android/gms/internal/ads/i50;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i50;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/gp0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gp0;->b(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Enum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Unable to convert object enum: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public r(Lcom/google/android/gms/internal/ads/vs1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lqp/a;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/gu;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/gu;->I:Lcom/google/android/gms/internal/ads/bx;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcp/p;->g:Lcp/p;

    .line 21
    .line 22
    iget-object v4, v4, Lcp/p;->b:Lcp/n;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/qr;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcp/e;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2, v5}, Lcp/e;-><init>(Lcp/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qr;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v6, v2, v4}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/bx;

    .line 43
    .line 44
    sput-object v4, Lcom/google/android/gms/internal/ads/gu;->I:Lcom/google/android/gms/internal/ads/bx;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/gu;->I:Lcom/google/android/gms/internal/ads/bx;

    .line 51
    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v2, "Internal Error, query info generator is null."

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lqp/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v3, Llq/b;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcp/f2;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v16, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v17, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v18, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v25, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcp/c3;

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    move-object v9, v5

    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v11, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v12, v10

    .line 120
    const/4 v10, -0x1

    .line 121
    move-object v13, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v14, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v15, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v19, v14

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v20, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v21, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v20

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v21

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v24, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v26, v24

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-object/from16 v28, v26

    .line 154
    .line 155
    const v26, 0xea60

    .line 156
    .line 157
    .line 158
    move-object/from16 v33, v28

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    move-object/from16 v34, v23

    .line 163
    .line 164
    move/from16 v23, v10

    .line 165
    .line 166
    move-object/from16 v36, v33

    .line 167
    .line 168
    move-object/from16 v35, v34

    .line 169
    .line 170
    invoke-direct/range {v2 .. v32}, Lcp/c3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcp/y2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcp/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object/from16 v36, v3

    .line 175
    .line 176
    move-object/from16 v35, v4

    .line 177
    .line 178
    move-wide/from16 v3, v29

    .line 179
    .line 180
    iput-wide v3, v5, Lcp/f2;->n:J

    .line 181
    .line 182
    invoke-static {v2, v5}, Lcp/e3;->a(Landroid/content/Context;Lcp/f2;)Lcp/c3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/fx;

    .line 187
    .line 188
    const-string v4, "BANNER"

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcp/f3;Lcp/c3;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/fu;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/gu;Lqp/a;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v14, v35

    .line 200
    .line 201
    move-object/from16 v15, v36

    .line 202
    .line 203
    invoke-interface {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/bx;->o4(Llq/a;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/yw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    const-string v2, "Internal Error."

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lqp/a;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/cs0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs0;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cs0;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/fs0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/xr0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr0;->c:Lcom/google/android/gms/internal/ads/wr0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/ur0;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/v90;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 47
    .line 48
    .line 49
    :sswitch_1
    return-void

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/f50;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/o8;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o8;->t(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/tx;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tx;->zza()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nw1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw1;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public w()Lcom/google/android/gms/internal/ads/ws1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ws1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Unable to convert proto enum: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/d31;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/d31;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/d31;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/k31;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/k31;-><init>(Lcom/google/android/gms/internal/ads/d31;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x21; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public z(Lcom/google/android/gms/internal/ads/z50;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
