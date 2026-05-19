.class public final Lcom/andalusi/entities/ShortcutItem;
.super Lcom/andalusi/entities/ShortcutType;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ShortcutItem$$serializer;,
        Lcom/andalusi/entities/ShortcutItem$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/ShortcutItem$Companion;


# instance fields
.field private final action:Lcom/andalusi/entities/Action;

.field private final bg:Lcom/andalusi/entities/Bg;

.field private final caption:Ljava/lang/String;

.field private final captionColor:Lcom/andalusi/entities/Color;

.field private final icon:Lcom/andalusi/entities/File;

.field private final title:Ljava/lang/String;

.field private final titleColor:Lcom/andalusi/entities/Color;

.field private final type:Lcom/andalusi/entities/ShortcutTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/ShortcutItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ShortcutItem$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ShortcutItem;->Companion:Lcom/andalusi/entities/ShortcutItem$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/b;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v2, v3, [Lp70/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    sput-object v2, Lcom/andalusi/entities/ShortcutItem;->$childSerializers:[Lp70/i;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/andalusi/entities/ShortcutItem;-><init>(Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/ShortcutTypeEnum;Ls90/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p10}, Lcom/andalusi/entities/ShortcutType;-><init>(ILs90/r1;)V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lcom/andalusi/entities/ShortcutTypeEnum;->SHORTCUT_ITEM:Lcom/andalusi/entities/ShortcutTypeEnum;

    .line 4
    iput-object p1, p0, Lcom/andalusi/entities/ShortcutItem;->type:Lcom/andalusi/entities/ShortcutTypeEnum;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/andalusi/entities/ShortcutItem;->type:Lcom/andalusi/entities/ShortcutTypeEnum;

    return-void
.end method

.method public constructor <init>(Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/andalusi/entities/ShortcutType;-><init>(Lkotlin/jvm/internal/g;)V

    .line 6
    iput-object p1, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 7
    iput-object p2, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 10
    iput-object p5, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 11
    iput-object p6, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 12
    iput-object p7, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 13
    sget-object p1, Lcom/andalusi/entities/ShortcutTypeEnum;->SHORTCUT_ITEM:Lcom/andalusi/entities/ShortcutTypeEnum;

    iput-object p1, p0, Lcom/andalusi/entities/ShortcutItem;->type:Lcom/andalusi/entities/ShortcutTypeEnum;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/andalusi/entities/ShortcutItem;-><init>(Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ShortcutTypeEnum;->Companion:Lcom/andalusi/entities/ShortcutTypeEnum$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/ShortcutTypeEnum$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ShortcutItem;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ShortcutItem;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ShortcutItem;Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;ILjava/lang/Object;)Lcom/andalusi/entities/ShortcutItem;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/andalusi/entities/ShortcutItem;->copy(Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;)Lcom/andalusi/entities/ShortcutItem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCaption$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCaptionColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitleColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ShortcutItem;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/ShortcutType;->write$Self(Lcom/andalusi/entities/ShortcutType;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/andalusi/entities/ShortcutItem;->$childSerializers:[Lp70/i;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_3
    sget-object v1, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_4
    sget-object v1, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    :goto_5
    sget-object v1, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object v1, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    invoke-virtual {p0}, Lcom/andalusi/entities/ShortcutItem;->getType()Lcom/andalusi/entities/ShortcutTypeEnum;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/andalusi/entities/ShortcutTypeEnum;->SHORTCUT_ITEM:Lcom/andalusi/entities/ShortcutTypeEnum;

    .line 151
    .line 152
    if-eq v1, v2, :cond_f

    .line 153
    .line 154
    :goto_7
    const/4 v1, 0x7

    .line 155
    aget-object v0, v0, v1

    .line 156
    .line 157
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lo90/b;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/andalusi/entities/ShortcutItem;->getType()Lcom/andalusi/entities/ShortcutTypeEnum;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/andalusi/entities/Bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;)Lcom/andalusi/entities/ShortcutItem;
    .locals 8

    .line 1
    new-instance v0, Lcom/andalusi/entities/ShortcutItem;

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
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/andalusi/entities/ShortcutItem;-><init>(Lcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/andalusi/entities/ShortcutItem;

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
    check-cast p1, Lcom/andalusi/entities/ShortcutItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

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
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

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
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

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
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

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
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAction()Lcom/andalusi/entities/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBg()Lcom/andalusi/entities/Bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptionColor()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()Lcom/andalusi/entities/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/andalusi/entities/ShortcutTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->type:Lcom/andalusi/entities/ShortcutTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

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
    invoke-virtual {v0}, Lcom/andalusi/entities/Action;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

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
    invoke-virtual {v2}, Lcom/andalusi/entities/Bg;->hashCode()I

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
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

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
    invoke-virtual {v2}, Lcom/andalusi/entities/File;->hashCode()I

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
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

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
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Lcom/andalusi/entities/Color;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/ShortcutItem;->action:Lcom/andalusi/entities/Action;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/ShortcutItem;->caption:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/ShortcutItem;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/ShortcutItem;->bg:Lcom/andalusi/entities/Bg;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/andalusi/entities/ShortcutItem;->icon:Lcom/andalusi/entities/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/andalusi/entities/ShortcutItem;->titleColor:Lcom/andalusi/entities/Color;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/andalusi/entities/ShortcutItem;->captionColor:Lcom/andalusi/entities/Color;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "ShortcutItem(action="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", caption="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", bg="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", icon="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", titleColor="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", captionColor="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
