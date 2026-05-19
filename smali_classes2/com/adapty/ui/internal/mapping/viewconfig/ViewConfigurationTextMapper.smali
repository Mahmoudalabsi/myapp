.class public final Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;
    }
.end annotation


# static fields
.field public static final ATTRS:Ljava/lang/String; = "attributes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACKGROUND:Ljava/lang/String; = "background"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLOR:Ljava/lang/String; = "color"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;

.field public static final FALLBACK:Ljava/lang/String; = "fallback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FONT:Ljava/lang/String; = "font"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE:Ljava/lang/String; = "image"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOCALIZATIONS:Ljava/lang/String; = "localizations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE:Ljava/lang/String; = "size"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRIKE:Ljava/lang/String; = "strike"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRINGS:Ljava/lang/String; = "strings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "tag"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEXT:Ljava/lang/String; = "text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINT:Ljava/lang/String; = "tint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNDERLINE:Ljava/lang/String; = "underline"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE:Ljava/lang/String; = "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAsRichText(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichText(Ljava/lang/Iterable;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichText(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v2

    .line 42
    :goto_1
    if-nez v0, :cond_7

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    new-instance p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_6
    return-object v2

    .line 68
    :cond_7
    return-object v0
.end method

.method private final mapRichText(Ljava/lang/Iterable;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    invoke-direct {p1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final mapRichText(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    invoke-direct {v0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;)V

    return-object v0
.end method

.method private final mapRichTextAttrs(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    .line 2
    .line 3
    const-string v1, "font"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "size"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, Ljava/lang/Number;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    :goto_0
    const-string v4, "strike"

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v4, v5

    .line 64
    :goto_1
    const-string v6, "underline"

    .line 65
    .line 66
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_6
    const-string v6, "color"

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v7, v6, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "background"

    .line 97
    .line 98
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v8, v7, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_8
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "tint"

    .line 110
    .line 111
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v8, p1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move-object v3, p1

    .line 121
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    move-object v7, v3

    .line 125
    move v3, v4

    .line 126
    move v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v9

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;-><init>(Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private final mapRichTextItem(Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object v0
.end method

.method private final mapRichTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;"
        }
    .end annotation

    .line 2
    const-string v0, "attributes"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapRichTextAttrs(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    const-string v1, "image"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;

    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Image;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object p1

    .line 8
    :cond_3
    const-string v1, "tag"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    new-instance p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;

    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Tag;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object p1

    .line 11
    :cond_5
    const-string v1, "text"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 13
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;

    invoke-direct {v1, p1, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item$Text;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;)V

    return-object v1

    :cond_7
    return-object v2
.end method

.method private final mapTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->getAsRichText(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 26
    .line 27
    const-string v2, "fallback"

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->getAsRichText(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "id and value in strings in Localization should not be null"

    .line 41
    .line 42
    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method


# virtual methods
.method public final map(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localesOrderedDesc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "localizations"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v5, "id"

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v3, v4

    .line 88
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const-string v1, "strings"

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v7, v6, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    new-instance v7, Lp70/l;

    .line 142
    .line 143
    invoke-direct {v7, v6, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v7, v4

    .line 148
    :goto_3
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v2}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->mapTextItem(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lp70/l;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {p1}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
