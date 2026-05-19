.class public final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g3;
.implements Lcom/google/android/gms/internal/ads/l80;


# static fields
.field public static final H:Lcom/google/android/gms/internal/ads/n6;

.field public static final I:Lcom/google/android/gms/internal/ads/n6;


# instance fields
.field public final synthetic F:I

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/n6;->H:Lcom/google/android/gms/internal/ads/n6;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/n6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n6;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/n6;->I:Lcom/google/android/gms/internal/ads/n6;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/n6;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/d31;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/n6;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/d31;->a:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/k31;->a:Z

    if-nez v0, :cond_10

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result v1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/k31;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_4

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_4

    :cond_4
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_6

    :cond_5
    move v5, v4

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v5

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/k31;->d:Z

    if-eqz v6, :cond_e

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/k31;->e:Z

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    goto :goto_3

    .line 13
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/x21;

    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    throw p1

    .line 16
    :cond_8
    :goto_3
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/k31;->c:Z

    if-nez v6, :cond_d

    if-eq v1, v3, :cond_9

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/k31;->f:I

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    if-nez v5, :cond_a

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    :cond_a
    if-eq v1, v3, :cond_3

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/16 p1, 0x8

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 21
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    return-void

    .line 22
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/x21;

    .line 23
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/x21;

    .line 26
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/x21;

    .line 29
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/x21;

    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    throw p1
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/n6;->F:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n6;->F:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/i80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i80;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i80;->t(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n6;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x21

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "IncorrectFragmentation{expected="

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
