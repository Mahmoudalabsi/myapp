.class public final Lj80/f;
.super Lj80/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lj80/f;->H:I

    .line 11
    .line 12
    iput p2, p0, Lj80/f;->I:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj80/f;->J:I

    .line 16
    .line 17
    iput p1, p0, Lj80/f;->K:I

    .line 18
    .line 19
    iput v0, p0, Lj80/f;->L:I

    .line 20
    .line 21
    iput v1, p0, Lj80/f;->M:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lj80/f;->k()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/16 p2, 0x40

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lj80/f;->f()I

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj80/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "initCause(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj80/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr v0, v1

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lj80/f;->H:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lj80/f;->I:I

    .line 7
    .line 8
    iput v1, p0, Lj80/f;->H:I

    .line 9
    .line 10
    iget v1, p0, Lj80/f;->J:I

    .line 11
    .line 12
    iput v1, p0, Lj80/f;->I:I

    .line 13
    .line 14
    iget v1, p0, Lj80/f;->K:I

    .line 15
    .line 16
    iput v1, p0, Lj80/f;->J:I

    .line 17
    .line 18
    iget v1, p0, Lj80/f;->L:I

    .line 19
    .line 20
    iput v1, p0, Lj80/f;->K:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lj80/f;->L:I

    .line 30
    .line 31
    iget v1, p0, Lj80/f;->M:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lj80/f;->M:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lj80/f;->H:I

    .line 2
    .line 3
    iget v1, p0, Lj80/f;->I:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lj80/f;->J:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lj80/f;->K:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iget v1, p0, Lj80/f;->L:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Initial state must have at least one non-zero element."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
