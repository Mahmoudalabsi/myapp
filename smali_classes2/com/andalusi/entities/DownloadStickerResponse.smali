.class public final Lcom/andalusi/entities/DownloadStickerResponse;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/DownloadStickerResponse$$serializer;,
        Lcom/andalusi/entities/DownloadStickerResponse$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/DownloadStickerResponse$Companion;


# instance fields
.field private final base64EncodedFile:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final usageLimits:Lcom/andalusi/entities/UsageLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/DownloadStickerResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/DownloadStickerResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/DownloadStickerResponse;->Companion:Lcom/andalusi/entities/DownloadStickerResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;Ls90/r1;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/DownloadStickerResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/DownloadStickerResponse$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/DownloadStickerResponse$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;)V
    .locals 1

    const-string v0, "base64EncodedFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/DownloadStickerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/DownloadStickerResponse;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;ILjava/lang/Object;)Lcom/andalusi/entities/DownloadStickerResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/DownloadStickerResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;)Lcom/andalusi/entities/DownloadStickerResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getBase64EncodedFile$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContentType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUsageLimits$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/DownloadStickerResponse;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object v0, Lcom/andalusi/entities/UsageLimits$$serializer;->INSTANCE:Lcom/andalusi/entities/UsageLimits$$serializer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/UsageLimits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;)Lcom/andalusi/entities/DownloadStickerResponse;
    .locals 1

    .line 1
    const-string v0, "base64EncodedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/DownloadStickerResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/DownloadStickerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/UsageLimits;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/DownloadStickerResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/andalusi/entities/DownloadStickerResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBase64EncodedFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageLimits()Lcom/andalusi/entities/UsageLimits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/andalusi/entities/UsageLimits;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/DownloadStickerResponse;->base64EncodedFile:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/DownloadStickerResponse;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/DownloadStickerResponse;->usageLimits:Lcom/andalusi/entities/UsageLimits;

    .line 6
    .line 7
    const-string v3, ", contentType="

    .line 8
    .line 9
    const-string v4, ", usageLimits="

    .line 10
    .line 11
    const-string v5, "DownloadStickerResponse(base64EncodedFile="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
