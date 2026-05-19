.class public final enum Log/f;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final G:Lm8/b;

.field public static final enum H:Log/f;

.field public static final enum I:Log/f;

.field public static final enum J:Log/f;

.field public static final enum K:Log/f;

.field public static final synthetic L:[Log/f;

.field public static final synthetic M:Ly70/b;


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Log/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "template"

    .line 5
    .line 6
    const-string v3, "TEMPLATE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Log/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Log/f;->H:Log/f;

    .line 12
    .line 13
    new-instance v1, Log/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "font"

    .line 17
    .line 18
    const-string v4, "FONT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Log/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Log/f;->I:Log/f;

    .line 24
    .line 25
    new-instance v2, Log/f;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "element"

    .line 29
    .line 30
    const-string v5, "ELEMENT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Log/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Log/f;->J:Log/f;

    .line 36
    .line 37
    new-instance v3, Log/f;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "palette_item"

    .line 41
    .line 42
    const-string v6, "PALETTE_ITEM"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Log/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Log/f;->K:Log/f;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Log/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Log/f;->L:[Log/f;

    .line 54
    .line 55
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Log/f;->M:Ly70/b;

    .line 60
    .line 61
    new-instance v0, Lm8/b;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lm8/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Log/f;->G:Lm8/b;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Log/f;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/f;
    .locals 1

    .line 1
    const-class v0, Log/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Log/f;
    .locals 1

    .line 1
    sget-object v0, Log/f;->L:[Log/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Log/f;

    .line 8
    .line 9
    return-object v0
.end method
