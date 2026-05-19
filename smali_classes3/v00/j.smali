.class public final enum Lv00/j;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/j$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lv00/j;

.field public static final enum ANDROID_PUSH:Lv00/j;

.field public static final enum CHROME_EXTENSION:Lv00/j;

.field public static final enum CHROME_PUSH:Lv00/j;

.field public static final Companion:Lv00/j$a;

.field public static final enum EMAIL:Lv00/j;

.field public static final enum FIREFOX_PUSH:Lv00/j;

.field public static final enum FIREOS_PUSH:Lv00/j;

.field public static final enum HUAWEI_PUSH:Lv00/j;

.field public static final enum IOS_PUSH:Lv00/j;

.field public static final enum MACOS_PUSH:Lv00/j;

.field public static final enum SAFARI_PUSH:Lv00/j;

.field public static final enum SAFARI_PUSH_LEGACY:Lv00/j;

.field public static final enum SMS:Lv00/j;

.field public static final enum WINDOWS_PUSH:Lv00/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv00/j;
    .locals 13

    .line 1
    sget-object v0, Lv00/j;->IOS_PUSH:Lv00/j;

    .line 2
    .line 3
    sget-object v1, Lv00/j;->ANDROID_PUSH:Lv00/j;

    .line 4
    .line 5
    sget-object v2, Lv00/j;->FIREOS_PUSH:Lv00/j;

    .line 6
    .line 7
    sget-object v3, Lv00/j;->CHROME_EXTENSION:Lv00/j;

    .line 8
    .line 9
    sget-object v4, Lv00/j;->CHROME_PUSH:Lv00/j;

    .line 10
    .line 11
    sget-object v5, Lv00/j;->WINDOWS_PUSH:Lv00/j;

    .line 12
    .line 13
    sget-object v6, Lv00/j;->SAFARI_PUSH:Lv00/j;

    .line 14
    .line 15
    sget-object v7, Lv00/j;->SAFARI_PUSH_LEGACY:Lv00/j;

    .line 16
    .line 17
    sget-object v8, Lv00/j;->FIREFOX_PUSH:Lv00/j;

    .line 18
    .line 19
    sget-object v9, Lv00/j;->MACOS_PUSH:Lv00/j;

    .line 20
    .line 21
    sget-object v10, Lv00/j;->EMAIL:Lv00/j;

    .line 22
    .line 23
    sget-object v11, Lv00/j;->HUAWEI_PUSH:Lv00/j;

    .line 24
    .line 25
    sget-object v12, Lv00/j;->SMS:Lv00/j;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lv00/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv00/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iOSPush"

    .line 5
    .line 6
    const-string v3, "IOS_PUSH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv00/j;->IOS_PUSH:Lv00/j;

    .line 12
    .line 13
    new-instance v0, Lv00/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AndroidPush"

    .line 17
    .line 18
    const-string v3, "ANDROID_PUSH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv00/j;->ANDROID_PUSH:Lv00/j;

    .line 24
    .line 25
    new-instance v0, Lv00/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "FireOSPush"

    .line 29
    .line 30
    const-string v3, "FIREOS_PUSH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv00/j;->FIREOS_PUSH:Lv00/j;

    .line 36
    .line 37
    new-instance v0, Lv00/j;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ChromeExtensionPush"

    .line 41
    .line 42
    const-string v3, "CHROME_EXTENSION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv00/j;->CHROME_EXTENSION:Lv00/j;

    .line 48
    .line 49
    new-instance v0, Lv00/j;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ChromePush"

    .line 53
    .line 54
    const-string v3, "CHROME_PUSH"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv00/j;->CHROME_PUSH:Lv00/j;

    .line 60
    .line 61
    new-instance v0, Lv00/j;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "WindowsPush"

    .line 65
    .line 66
    const-string v3, "WINDOWS_PUSH"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lv00/j;->WINDOWS_PUSH:Lv00/j;

    .line 72
    .line 73
    new-instance v0, Lv00/j;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "SafariPush"

    .line 77
    .line 78
    const-string v3, "SAFARI_PUSH"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lv00/j;->SAFARI_PUSH:Lv00/j;

    .line 84
    .line 85
    new-instance v0, Lv00/j;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "SafariLegacyPush"

    .line 89
    .line 90
    const-string v3, "SAFARI_PUSH_LEGACY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lv00/j;->SAFARI_PUSH_LEGACY:Lv00/j;

    .line 96
    .line 97
    new-instance v0, Lv00/j;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "FirefoxPush"

    .line 102
    .line 103
    const-string v3, "FIREFOX_PUSH"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lv00/j;->FIREFOX_PUSH:Lv00/j;

    .line 109
    .line 110
    new-instance v0, Lv00/j;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "macOSPush"

    .line 115
    .line 116
    const-string v3, "MACOS_PUSH"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lv00/j;->MACOS_PUSH:Lv00/j;

    .line 122
    .line 123
    new-instance v0, Lv00/j;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Email"

    .line 128
    .line 129
    const-string v3, "EMAIL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lv00/j;->EMAIL:Lv00/j;

    .line 135
    .line 136
    new-instance v0, Lv00/j;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "HuaweiPush"

    .line 141
    .line 142
    const-string v3, "HUAWEI_PUSH"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lv00/j;->HUAWEI_PUSH:Lv00/j;

    .line 148
    .line 149
    new-instance v0, Lv00/j;

    .line 150
    .line 151
    const-string v1, "SMS"

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v1}, Lv00/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lv00/j;->SMS:Lv00/j;

    .line 159
    .line 160
    invoke-static {}, Lv00/j;->$values()[Lv00/j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lv00/j;->$VALUES:[Lv00/j;

    .line 165
    .line 166
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lv00/j;->$ENTRIES:Ly70/a;

    .line 171
    .line 172
    new-instance v0, Lv00/j$a;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1}, Lv00/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lv00/j;->Companion:Lv00/j$a;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv00/j;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lv00/j;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv00/j;
    .locals 1

    .line 1
    const-class v0, Lv00/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv00/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv00/j;
    .locals 1

    .line 1
    sget-object v0, Lv00/j;->$VALUES:[Lv00/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv00/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/j;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
