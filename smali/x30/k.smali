.class public final enum Lx30/k;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum I:Lx30/k;

.field public static final enum J:Lx30/k;

.field public static final enum K:Lx30/k;

.field public static final enum L:Lx30/k;

.field public static final enum M:Lx30/k;

.field public static final synthetic N:[Lx30/k;


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx30/k;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ALL"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lx30/k;-><init>(ILjava/lang/String;ZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx30/k;->I:Lx30/k;

    .line 13
    .line 14
    new-instance v1, Lx30/k;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "HEADERS"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lx30/k;-><init>(ILjava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx30/k;->J:Lx30/k;

    .line 24
    .line 25
    new-instance v2, Lx30/k;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "BODY"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lx30/k;-><init>(ILjava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lx30/k;->K:Lx30/k;

    .line 35
    .line 36
    new-instance v3, Lx30/k;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v5, "INFO"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct/range {v3 .. v8}, Lx30/k;-><init>(ILjava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx30/k;->L:Lx30/k;

    .line 48
    .line 49
    new-instance v4, Lx30/k;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const-string v6, "NONE"

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lx30/k;-><init>(ILjava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lx30/k;->M:Lx30/k;

    .line 59
    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lx30/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lx30/k;->N:[Lx30/k;

    .line 65
    .line 66
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx30/k;->F:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lx30/k;->G:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lx30/k;->H:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx30/k;
    .locals 1

    .line 1
    const-class v0, Lx30/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx30/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx30/k;
    .locals 1

    .line 1
    sget-object v0, Lx30/k;->N:[Lx30/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx30/k;

    .line 8
    .line 9
    return-object v0
.end method
