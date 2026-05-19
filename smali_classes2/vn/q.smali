.class public final enum Lvn/q;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum L:Lvn/q;

.field public static final enum M:Lvn/q;

.field public static final synthetic N:[Lvn/q;


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lvn/q;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lvn/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvn/q;->L:Lvn/q;

    .line 16
    .line 17
    new-instance v1, Lvn/q;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v2, "NATIVE_ONLY"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Lvn/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lvn/q;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v3, "KATANA_ONLY"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v2 .. v10}, Lvn/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lvn/q;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v4, "WEB_ONLY"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-direct/range {v3 .. v11}, Lvn/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lvn/q;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const-string v5, "DIALOG_ONLY"

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v4 .. v12}, Lvn/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lvn/q;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const-string v6, "DEVICE_AUTH"

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v5 .. v13}, Lvn/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lvn/q;->M:Lvn/q;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v5}, [Lvn/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lvn/q;->N:[Lvn/q;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvn/q;->F:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lvn/q;->G:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lvn/q;->H:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lvn/q;->I:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lvn/q;->J:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lvn/q;->K:Z

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/q;
    .locals 1

    .line 1
    const-class v0, Lvn/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvn/q;
    .locals 1

    .line 1
    sget-object v0, Lvn/q;->N:[Lvn/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvn/q;

    .line 8
    .line 9
    return-object v0
.end method
