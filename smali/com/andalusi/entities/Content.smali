.class public final Lcom/andalusi/entities/Content;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Content$$serializer;,
        Lcom/andalusi/entities/Content$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/Content$Companion;


# instance fields
.field private final bg:Lcom/andalusi/entities/Bg;

.field private final body:Ljava/lang/String;

.field private final bodyColor:Lcom/andalusi/entities/Color;

.field private final caption:Ljava/lang/String;

.field private final captionColor:Lcom/andalusi/entities/Color;

.field private final cta:Lcom/andalusi/entities/Cta;

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/PresetType;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final titleColor:Lcom/andalusi/entities/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Content$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Content$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Content;->Companion:Lcom/andalusi/entities/Content$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/andalusi/entities/Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;Ls90/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    return-void

    :cond_9
    iput-object p11, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Bg;",
            "Lcom/andalusi/entities/Color;",
            "Lcom/andalusi/entities/Color;",
            "Lcom/andalusi/entities/Color;",
            "Ljava/util/List<",
            "+",
            "Lcom/andalusi/entities/PresetType;",
            ">;",
            "Lcom/andalusi/entities/Cta;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 9
    iput-object p6, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 10
    iput-object p7, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 11
    iput-object p8, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 12
    iput-object p9, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/andalusi/entities/Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;ILjava/lang/Object;)Lcom/andalusi/entities/Content;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/andalusi/entities/Content;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;)Lcom/andalusi/entities/Content;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getBodyColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCaptionColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0
    .annotation runtime Lo90/h;
        with = Lcom/andalusi/entities/serializer/preset/PresetListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitleColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Content;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object v0, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    :goto_7
    sget-object v0, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    iget-object v0, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    sget-object v0, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetListSerializer;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_12
    iget-object v0, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    :goto_9
    sget-object v0, Lcom/andalusi/entities/Cta$$serializer;->INSTANCE:Lcom/andalusi/entities/Cta$$serializer;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 187
    .line 188
    const/16 v1, 0x9

    .line 189
    .line 190
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/andalusi/entities/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/andalusi/entities/Bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/PresetType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;)Lcom/andalusi/entities/Content;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/Bg;",
            "Lcom/andalusi/entities/Color;",
            "Lcom/andalusi/entities/Color;",
            "Lcom/andalusi/entities/Color;",
            "Ljava/util/List<",
            "+",
            "Lcom/andalusi/entities/PresetType;",
            ">;",
            "Lcom/andalusi/entities/Cta;",
            ")",
            "Lcom/andalusi/entities/Content;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/andalusi/entities/Content;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/andalusi/entities/Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/andalusi/entities/Content;

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
    check-cast p1, Lcom/andalusi/entities/Content;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getBg()Lcom/andalusi/entities/Bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyColor()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptionColor()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/andalusi/entities/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/PresetType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/andalusi/entities/Bg;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/andalusi/entities/Color;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/andalusi/entities/Color;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/andalusi/entities/Color;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Lcom/andalusi/entities/Cta;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Content;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Content;->caption:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Content;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/Content;->body:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/Content;->bg:Lcom/andalusi/entities/Bg;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/Content;->captionColor:Lcom/andalusi/entities/Color;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/Content;->titleColor:Lcom/andalusi/entities/Color;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/andalusi/entities/Content;->bodyColor:Lcom/andalusi/entities/Color;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/andalusi/entities/Content;->items:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/andalusi/entities/Content;->cta:Lcom/andalusi/entities/Cta;

    .line 20
    .line 21
    const-string v10, ", caption="

    .line 22
    .line 23
    const-string v11, ", title="

    .line 24
    .line 25
    const-string v12, "Content(id="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", body="

    .line 32
    .line 33
    const-string v10, ", bg="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", captionColor="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", titleColor="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", bodyColor="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", items="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cta="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
