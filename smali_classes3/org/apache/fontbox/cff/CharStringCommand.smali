.class public Lorg/apache/fontbox/cff/CharStringCommand;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CharStringCommand$Key;,
        Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;,
        Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;
    }
.end annotation


# static fields
.field private static final CHAR_STRING_COMMANDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMAND_CALLOTHERSUBR:Lorg/apache/fontbox/cff/CharStringCommand;

.field public static final COMMAND_CLOSEPATH:Lorg/apache/fontbox/cff/CharStringCommand;

.field public static final COMMAND_DIV:Lorg/apache/fontbox/cff/CharStringCommand;

.field public static final COMMAND_HLINETO:Lorg/apache/fontbox/cff/CharStringCommand;

.field public static final COMMAND_HSBW:Lorg/apache/fontbox/cff/CharStringCommand;

.field public static final COMMAND_RLINETO:Lorg/apache/fontbox/cff/CharStringCommand;

.field public static final COMMAND_RRCURVETO:Lorg/apache/fontbox/cff/CharStringCommand;

.field private static final COMMAND_UNKNOWN:Lorg/apache/fontbox/cff/CharStringCommand;

.field public static final COMMAND_VLINETO:Lorg/apache/fontbox/cff/CharStringCommand;

.field private static final KEY_UNKNOWN:I = 0x63


# instance fields
.field private final type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

.field private final type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/fontbox/cff/CharStringCommand;->createMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->CHAR_STRING_COMMANDS:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CLOSEPATH:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_CLOSEPATH:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 18
    .line 19
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RLINETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_RLINETO:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 30
    .line 31
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HLINETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_HLINETO:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 42
    .line 43
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VLINETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_VLINETO:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 54
    .line 55
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RRCURVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_RRCURVETO:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 66
    .line 67
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HSBW:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_HSBW:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 78
    .line 79
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CALLOTHERSUBR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_CALLOTHERSUBR:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 90
    .line 91
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;->DIV:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_DIV:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 102
    .line 103
    new-instance v0, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 104
    .line 105
    const/16 v1, 0x63

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_UNKNOWN:Lorg/apache/fontbox/cff/CharStringCommand;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;->valueOfKey(II)Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 6
    invoke-static {p1, p2}, Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;->valueOfKey(II)Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    return-void
.end method

.method private constructor <init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;->valueOfKey(I)Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 3
    invoke-static {p1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;->valueOfKey(I)Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    return-void
.end method

.method private static createMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HSTEM:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VSTEM:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VMOVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RLINETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HLINETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VLINETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RRCURVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CLOSEPATH:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CALLSUBR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RET:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 169
    .line 170
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->ESCAPE:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HSBW:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->ENDCHAR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 223
    .line 224
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HSTEMHM:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 241
    .line 242
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HINTMASK:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CNTRMASK:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 277
    .line 278
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 287
    .line 288
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RMOVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 295
    .line 296
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 305
    .line 306
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HMOVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 313
    .line 314
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 323
    .line 324
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VSTEMHM:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 331
    .line 332
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RCURVELINE:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 349
    .line 350
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RLINECURVE:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 367
    .line 368
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 377
    .line 378
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VVCURVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 385
    .line 386
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 395
    .line 396
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HHCURVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 403
    .line 404
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 413
    .line 414
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->SHORTINT:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 421
    .line 422
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 431
    .line 432
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CALLGSUBR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 439
    .line 440
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 449
    .line 450
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VHCURVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 457
    .line 458
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 467
    .line 468
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HVCURVETO:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 475
    .line 476
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 485
    .line 486
    invoke-direct {v3, v1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->DOTSECTION:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 493
    .line 494
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const/16 v4, 0xc

    .line 506
    .line 507
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->VSTEM3:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 514
    .line 515
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HSTEM3:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 533
    .line 534
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->AND:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->OR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 571
    .line 572
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 581
    .line 582
    const/4 v3, 0x4

    .line 583
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->NOT:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 590
    .line 591
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 600
    .line 601
    const/4 v3, 0x5

    .line 602
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->SEAC:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 609
    .line 610
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 619
    .line 620
    const/4 v3, 0x6

    .line 621
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->SBW:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 628
    .line 629
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 638
    .line 639
    const/4 v3, 0x7

    .line 640
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->ABS:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 647
    .line 648
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 657
    .line 658
    const/16 v3, 0x9

    .line 659
    .line 660
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->ADD:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 667
    .line 668
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 677
    .line 678
    const/16 v3, 0xa

    .line 679
    .line 680
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->SUB:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 687
    .line 688
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 697
    .line 698
    const/16 v3, 0xb

    .line 699
    .line 700
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->DIV:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 707
    .line 708
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 717
    .line 718
    invoke-direct {v2, v4, v4}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->NEG:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 725
    .line 726
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 735
    .line 736
    const/16 v3, 0xe

    .line 737
    .line 738
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->EQ:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 745
    .line 746
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 755
    .line 756
    const/16 v3, 0xf

    .line 757
    .line 758
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->CALLOTHERSUBR:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 765
    .line 766
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 775
    .line 776
    const/16 v3, 0x10

    .line 777
    .line 778
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->POP:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 785
    .line 786
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 795
    .line 796
    const/16 v3, 0x11

    .line 797
    .line 798
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->DROP:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 805
    .line 806
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 815
    .line 816
    const/16 v3, 0x12

    .line 817
    .line 818
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->PUT:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 825
    .line 826
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 835
    .line 836
    const/16 v3, 0x14

    .line 837
    .line 838
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->GET:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 845
    .line 846
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 855
    .line 856
    const/16 v3, 0x15

    .line 857
    .line 858
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->IFELSE:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 865
    .line 866
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 875
    .line 876
    const/16 v3, 0x16

    .line 877
    .line 878
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->RANDOM:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 885
    .line 886
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 895
    .line 896
    const/16 v3, 0x17

    .line 897
    .line 898
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->MUL:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 905
    .line 906
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 915
    .line 916
    const/16 v3, 0x18

    .line 917
    .line 918
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->SQRT:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 925
    .line 926
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 935
    .line 936
    const/16 v3, 0x1a

    .line 937
    .line 938
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->DUP:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 945
    .line 946
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 955
    .line 956
    const/16 v3, 0x1b

    .line 957
    .line 958
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->EXCH:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 965
    .line 966
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 975
    .line 976
    const/16 v3, 0x1c

    .line 977
    .line 978
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->INDEX:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 985
    .line 986
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 995
    .line 996
    const/16 v3, 0x1d

    .line 997
    .line 998
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->ROLL:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 1005
    .line 1006
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 1015
    .line 1016
    const/16 v3, 0x1e

    .line 1017
    .line 1018
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->SETCURRENTPOINT:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 1025
    .line 1026
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 1035
    .line 1036
    const/16 v3, 0x21

    .line 1037
    .line 1038
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HFLEX:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 1045
    .line 1046
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 1055
    .line 1056
    const/16 v3, 0x22

    .line 1057
    .line 1058
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->FLEX:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 1065
    .line 1066
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 1075
    .line 1076
    const/16 v3, 0x23

    .line 1077
    .line 1078
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->HFLEX1:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 1085
    .line 1086
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 1095
    .line 1096
    const/16 v3, 0x24

    .line 1097
    .line 1098
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;->FLEX1:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 1105
    .line 1106
    invoke-static {v1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v2, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 1115
    .line 1116
    const/16 v3, 0x25

    .line 1117
    .line 1118
    invoke-direct {v2, v4, v3}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    return-object v0
.end method

.method public static getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->CHAR_STRING_COMMANDS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_UNKNOWN:Lorg/apache/fontbox/cff/CharStringCommand;

    return-object p0
.end method

.method public static getInstance(II)Lorg/apache/fontbox/cff/CharStringCommand;
    .locals 1

    .line 3
    sget-object v0, Lorg/apache/fontbox/cff/CharStringCommand;->CHAR_STRING_COMMANDS:Ljava/util/Map;

    invoke-static {p0, p1}, Lorg/apache/fontbox/cff/CharStringCommand;->getKeyHashValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_UNKNOWN:Lorg/apache/fontbox/cff/CharStringCommand;

    return-object p0
.end method

.method public static getInstance([I)Lorg/apache/fontbox/cff/CharStringCommand;
    .locals 4

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    aget p0, p0, v1

    invoke-static {p0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(I)Lorg/apache/fontbox/cff/CharStringCommand;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    aget v0, p0, v1

    aget p0, p0, v2

    invoke-static {v0, p0}, Lorg/apache/fontbox/cff/CharStringCommand;->getInstance(II)Lorg/apache/fontbox/cff/CharStringCommand;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lorg/apache/fontbox/cff/CharStringCommand;->COMMAND_UNKNOWN:Lorg/apache/fontbox/cff/CharStringCommand;

    return-object p0
.end method

.method private static getKeyHashValue(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;->valueOfKey(II)Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;->key:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;->valueOfKey(II)Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;->key:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->access$000(Lorg/apache/fontbox/cff/CharStringCommand$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x63

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lorg/apache/fontbox/cff/CharStringCommand;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/apache/fontbox/cff/CharStringCommand;->type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lorg/apache/fontbox/cff/CharStringCommand;->type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public getType1KeyWord()Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType2KeyWord()Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type2KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type2KeyWord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->type1KeyWord:Lorg/apache/fontbox/cff/CharStringCommand$Type1KeyWord;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "unknown command"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x7c

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
