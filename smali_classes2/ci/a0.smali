.class public final enum Lci/a0;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum G:Lci/a0;

.field public static final enum H:Lci/a0;

.field public static final enum I:Lci/a0;

.field public static final enum J:Lci/a0;

.field public static final enum K:Lci/a0;

.field public static final synthetic L:[Lci/a0;


# instance fields
.field public final F:Lta0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lci/a0;

    .line 2
    .line 3
    sget-object v1, Lwf/f;->U:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lta0/e0;

    .line 10
    .line 11
    const-string v2, "FREE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lci/a0;-><init>(Ljava/lang/String;ILta0/e0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lci/a0;->G:Lci/a0;

    .line 18
    .line 19
    new-instance v1, Lci/a0;

    .line 20
    .line 21
    sget-object v2, Lwf/f;->Y:Lp70/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lta0/e0;

    .line 28
    .line 29
    const-string v3, "PRO_MONTHLY"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v3, v4, v2}, Lci/a0;-><init>(Ljava/lang/String;ILta0/e0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lci/a0;->H:Lci/a0;

    .line 36
    .line 37
    new-instance v2, Lci/a0;

    .line 38
    .line 39
    sget-object v3, Lwf/f;->Z:Lp70/q;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lta0/e0;

    .line 46
    .line 47
    const-string v4, "PRO_YEARLY"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v2, v4, v5, v3}, Lci/a0;-><init>(Ljava/lang/String;ILta0/e0;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lci/a0;->I:Lci/a0;

    .line 54
    .line 55
    new-instance v3, Lci/a0;

    .line 56
    .line 57
    sget-object v4, Lwf/f;->V:Lp70/q;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lta0/e0;

    .line 64
    .line 65
    const-string v5, "MAX_MONTHLY"

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v3, v5, v6, v4}, Lci/a0;-><init>(Ljava/lang/String;ILta0/e0;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lci/a0;->J:Lci/a0;

    .line 72
    .line 73
    new-instance v4, Lci/a0;

    .line 74
    .line 75
    sget-object v5, Lwf/f;->W:Lp70/q;

    .line 76
    .line 77
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lta0/e0;

    .line 82
    .line 83
    const-string v6, "MAX_YEARLY"

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-direct {v4, v6, v7, v5}, Lci/a0;-><init>(Ljava/lang/String;ILta0/e0;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lci/a0;->K:Lci/a0;

    .line 90
    .line 91
    new-instance v5, Lci/a0;

    .line 92
    .line 93
    sget-object v6, Lwf/f;->X:Lp70/q;

    .line 94
    .line 95
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lta0/e0;

    .line 100
    .line 101
    const-string v7, "REWARD"

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    invoke-direct {v5, v7, v8, v6}, Lci/a0;-><init>(Ljava/lang/String;ILta0/e0;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v5}, [Lci/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lci/a0;->L:[Lci/a0;

    .line 112
    .line 113
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILta0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lci/a0;->F:Lta0/e0;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lci/a0;
    .locals 1

    .line 1
    const-class v0, Lci/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lci/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lci/a0;
    .locals 1

    .line 1
    sget-object v0, Lci/a0;->L:[Lci/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lci/a0;

    .line 8
    .line 9
    return-object v0
.end method
