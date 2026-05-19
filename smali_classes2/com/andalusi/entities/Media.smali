.class public abstract Lcom/andalusi/entities/Media;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Media$Companion;,
        Lcom/andalusi/entities/Media$Gif;,
        Lcom/andalusi/entities/Media$Image;,
        Lcom/andalusi/entities/Media$ImagePlaceholder;,
        Lcom/andalusi/entities/Media$Svg;,
        Lcom/andalusi/entities/Media$Video;,
        Lcom/andalusi/entities/Media$VideoPlaceholder;
    }
.end annotation

.annotation runtime Lo90/h;
    with = Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/Media$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Media$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Media$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Media;->Companion:Lcom/andalusi/entities/Media$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andalusi/entities/Media;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/andalusi/entities/Media$Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/andalusi/entities/Media$Image;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Image;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/andalusi/entities/Media$ImagePlaceholder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/andalusi/entities/Media$ImagePlaceholder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$ImagePlaceholder;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/andalusi/entities/Media$Svg;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/andalusi/entities/Media$Svg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Svg;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/andalusi/entities/Media$Gif;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/andalusi/entities/Media$Gif;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Gif;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/andalusi/entities/Media$Video;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/andalusi/entities/Media$Video;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$Video;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/andalusi/entities/Media$VideoPlaceholder;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/andalusi/entities/Media$VideoPlaceholder;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/andalusi/entities/Media$VideoPlaceholder;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    new-instance v0, Lp70/g;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final getTempVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tempDirPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/andalusi/entities/Media;->getFilename()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lo80/q;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isPlaceHolder()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/andalusi/entities/Media$ImagePlaceholder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/andalusi/entities/Media$VideoPlaceholder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/andalusi/entities/Media$Video;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/andalusi/entities/Media$VideoPlaceholder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
