.class Lorg/apache/fontbox/ttf/GlyphRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private final glyphDescription:Lorg/apache/fontbox/ttf/GlyphDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/GlyphRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/GlyphRenderer;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/GlyphDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphRenderer;->glyphDescription:Lorg/apache/fontbox/ttf/GlyphDescription;

    .line 5
    .line 6
    return-void
.end method

.method private calculatePath([Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Ljava/awt/geom/GeneralPath;
    .locals 11

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_7

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    invoke-static {v5}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$000(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    aget-object v5, p1, v4

    .line 21
    .line 22
    aget-object v6, p1, v3

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    sub-int v8, v3, v4

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x3

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-gt v8, v3, :cond_0

    .line 35
    .line 36
    aget-object v9, p1, v8

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v4, p1, v4

    .line 45
    .line 46
    invoke-static {v4}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    aget-object v4, p1, v3

    .line 57
    .line 58
    invoke-static {v4}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v7, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 83
    .line 84
    invoke-direct {p0, v0, v4}, Lorg/apache/fontbox/ttf/GlyphRenderer;->moveTo(Ljava/awt/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    move v6, v5

    .line 93
    :goto_3
    if-ge v6, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 100
    .line 101
    invoke-static {v8}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, v0, v8}, Lorg/apache/fontbox/ttf/GlyphRenderer;->lineTo(Ljava/awt/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 v9, v6, 0x1

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 118
    .line 119
    invoke-static {v10}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$100(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 130
    .line 131
    invoke-direct {p0, v0, v8, v6}, Lorg/apache/fontbox/ttf/GlyphRenderer;->quadTo(Ljava/awt/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    .line 132
    .line 133
    .line 134
    move v6, v9

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 141
    .line 142
    invoke-direct {p0, v8, v9}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-direct {p0, v0, v8, v9}, Lorg/apache/fontbox/ttf/GlyphRenderer;->quadTo(Ljava/awt/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    add-int/2addr v6, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v3, 0x1

    .line 155
    .line 156
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    return-object v0
.end method

.method private describe(Lorg/apache/fontbox/ttf/GlyphDescription;)[Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
    .locals 13

    .line 1
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getPointCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move v4, v2

    .line 10
    move v6, v4

    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-ge v4, v0, :cond_4

    .line 13
    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v6}, Lorg/apache/fontbox/ttf/GlyphDescription;->getEndPtOfContours(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :cond_0
    const/4 v7, 0x1

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    move v8, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v8, v2

    .line 26
    :goto_1
    if-eqz v8, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    move v5, v3

    .line 31
    :cond_2
    new-instance v9, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lorg/apache/fontbox/ttf/GlyphDescription;->getXCoordinate(I)S

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-interface {p1, v4}, Lorg/apache/fontbox/ttf/GlyphDescription;->getYCoordinate(I)S

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-interface {p1, v4}, Lorg/apache/fontbox/ttf/GlyphDescription;->getFlags(I)B

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    and-int/2addr v12, v7

    .line 46
    if-eqz v12, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v2

    .line 50
    :goto_2
    invoke-direct {v9, v10, v11, v7, v8}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;-><init>(IIZZ)V

    .line 51
    .line 52
    .line 53
    aput-object v9, v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v1
.end method

.method private lineTo(Ljava/awt/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphRenderer;->LOG:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "lineTo: "

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private midValue(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    return p2
.end method

.method private midValue(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Lorg/apache/fontbox/ttf/GlyphRenderer$Point;
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    invoke-static {p1}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v1

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(II)I

    move-result v1

    invoke-static {p1}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result p1

    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/GlyphRenderer;->midValue(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;-><init>(II)V

    return-object v0
.end method

.method private moveTo(Ljava/awt/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphRenderer;->LOG:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "moveTo: "

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private quadTo(Ljava/awt/geom/GeneralPath;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p3}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p3}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/awt/geom/GeneralPath;->quadTo(FFFF)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/apache/fontbox/ttf/GlyphRenderer;->LOG:Lorg/apache/commons/logging/Log;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$200(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p3}, Lorg/apache/fontbox/ttf/GlyphRenderer$Point;->access$300(Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ","

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " "

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "quadTo: "

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public getPath()Ljava/awt/geom/GeneralPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphRenderer;->glyphDescription:Lorg/apache/fontbox/ttf/GlyphDescription;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/GlyphRenderer;->describe(Lorg/apache/fontbox/ttf/GlyphDescription;)[Lorg/apache/fontbox/ttf/GlyphRenderer$Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/GlyphRenderer;->calculatePath([Lorg/apache/fontbox/ttf/GlyphRenderer$Point;)Ljava/awt/geom/GeneralPath;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
