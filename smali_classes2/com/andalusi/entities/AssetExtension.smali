.class public final enum Lcom/andalusi/entities/AssetExtension;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/AssetExtension$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/AssetExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/AssetExtension;

.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/AssetExtension$Companion;

.field public static final enum GIF:Lcom/andalusi/entities/AssetExtension;

.field public static final enum JPG:Lcom/andalusi/entities/AssetExtension;

.field public static final enum MP4:Lcom/andalusi/entities/AssetExtension;

.field public static final enum NotSupported:Lcom/andalusi/entities/AssetExtension;

.field public static final enum PNG:Lcom/andalusi/entities/AssetExtension;

.field public static final enum SVG:Lcom/andalusi/entities/AssetExtension;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/AssetExtension;
    .locals 6

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->SVG:Lcom/andalusi/entities/AssetExtension;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/AssetExtension;->PNG:Lcom/andalusi/entities/AssetExtension;

    .line 4
    .line 5
    sget-object v2, Lcom/andalusi/entities/AssetExtension;->JPG:Lcom/andalusi/entities/AssetExtension;

    .line 6
    .line 7
    sget-object v3, Lcom/andalusi/entities/AssetExtension;->GIF:Lcom/andalusi/entities/AssetExtension;

    .line 8
    .line 9
    sget-object v4, Lcom/andalusi/entities/AssetExtension;->MP4:Lcom/andalusi/entities/AssetExtension;

    .line 10
    .line 11
    sget-object v5, Lcom/andalusi/entities/AssetExtension;->NotSupported:Lcom/andalusi/entities/AssetExtension;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/andalusi/entities/AssetExtension;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/AssetExtension;

    .line 2
    .line 3
    const-string v1, "SVG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetExtension;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->SVG:Lcom/andalusi/entities/AssetExtension;

    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/AssetExtension;

    .line 12
    .line 13
    const-string v1, "PNG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetExtension;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->PNG:Lcom/andalusi/entities/AssetExtension;

    .line 20
    .line 21
    new-instance v0, Lcom/andalusi/entities/AssetExtension;

    .line 22
    .line 23
    const-string v1, "JPG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetExtension;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->JPG:Lcom/andalusi/entities/AssetExtension;

    .line 30
    .line 31
    new-instance v0, Lcom/andalusi/entities/AssetExtension;

    .line 32
    .line 33
    const-string v1, "GIF"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetExtension;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->GIF:Lcom/andalusi/entities/AssetExtension;

    .line 40
    .line 41
    new-instance v0, Lcom/andalusi/entities/AssetExtension;

    .line 42
    .line 43
    const-string v1, "MP4"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetExtension;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->MP4:Lcom/andalusi/entities/AssetExtension;

    .line 50
    .line 51
    new-instance v0, Lcom/andalusi/entities/AssetExtension;

    .line 52
    .line 53
    const-string v1, "NotSupported"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetExtension;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->NotSupported:Lcom/andalusi/entities/AssetExtension;

    .line 60
    .line 61
    invoke-static {}, Lcom/andalusi/entities/AssetExtension;->$values()[Lcom/andalusi/entities/AssetExtension;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->$VALUES:[Lcom/andalusi/entities/AssetExtension;

    .line 66
    .line 67
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->$ENTRIES:Ly70/a;

    .line 72
    .line 73
    new-instance v0, Lcom/andalusi/entities/AssetExtension$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/andalusi/entities/AssetExtension$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->Companion:Lcom/andalusi/entities/AssetExtension$Companion;

    .line 80
    .line 81
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 82
    .line 83
    new-instance v1, Lcom/andalusi/entities/a;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/andalusi/entities/AssetExtension;->$cachedSerializer$delegate:Lp70/i;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lo90/b;
    .locals 8

    .line 1
    invoke-static {}, Lcom/andalusi/entities/AssetExtension;->values()[Lcom/andalusi/entities/AssetExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "mp4"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v1, "svg"

    .line 9
    .line 10
    const-string v2, "png"

    .line 11
    .line 12
    const-string v3, "jpg"

    .line 13
    .line 14
    const-string v4, "gif"

    .line 15
    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "com.andalusi.entities.AssetExtension"

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/AssetExtension;->_init_$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Ly70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly70/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/AssetExtension;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/AssetExtension;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/AssetExtension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/AssetExtension;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetExtension;->$VALUES:[Lcom/andalusi/entities/AssetExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/AssetExtension;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
