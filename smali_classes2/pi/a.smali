.class public final enum Lpi/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum J:Lpi/a;

.field public static final enum K:Lpi/a;

.field public static final enum L:Lpi/a;

.field public static final synthetic M:[Lpi/a;

.field public static final synthetic N:Ly70/b;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lta0/e0;

.field public final H:Lta0/e0;

.field public final I:Lta0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpi/a;

    .line 2
    .line 3
    sget-object v1, Lwf/f;->i0:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lta0/e0;

    .line 11
    .line 12
    sget-object v1, Lwf/f;->j0:Lp70/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lta0/e0;

    .line 20
    .line 21
    sget-object v1, Lwf/f;->k0:Lp70/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lta0/e0;

    .line 29
    .line 30
    const-string v1, "READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lpi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lta0/e0;Lta0/e0;Lta0/e0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lpi/a;->J:Lpi/a;

    .line 39
    .line 40
    new-instance v1, Lpi/a;

    .line 41
    .line 42
    sget-object v2, Lwf/f;->F0:Lp70/q;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lta0/e0;

    .line 50
    .line 51
    sget-object v2, Lwf/f;->G0:Lp70/q;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lta0/e0;

    .line 59
    .line 60
    sget-object v2, Lwf/f;->H0:Lp70/q;

    .line 61
    .line 62
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Lta0/e0;

    .line 68
    .line 69
    const-string v2, "WRITE_EXTERNAL_STORAGE"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lpi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lta0/e0;Lta0/e0;Lta0/e0;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lpi/a;->K:Lpi/a;

    .line 78
    .line 79
    new-instance v2, Lpi/a;

    .line 80
    .line 81
    sget-object v3, Lwf/f;->l0:Lp70/q;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Lta0/e0;

    .line 89
    .line 90
    sget-object v3, Lwf/f;->m0:Lp70/q;

    .line 91
    .line 92
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lta0/e0;

    .line 98
    .line 99
    sget-object v3, Lwf/f;->n0:Lp70/q;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lta0/e0;

    .line 107
    .line 108
    const-string v3, "READ_IMAGES"

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 112
    .line 113
    invoke-direct/range {v2 .. v8}, Lpi/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lta0/e0;Lta0/e0;Lta0/e0;)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lpi/a;->L:Lpi/a;

    .line 117
    .line 118
    filled-new-array {v0, v1, v2}, [Lpi/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lpi/a;->M:[Lpi/a;

    .line 123
    .line 124
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lpi/a;->N:Ly70/b;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lta0/e0;Lta0/e0;Lta0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpi/a;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lpi/a;->G:Lta0/e0;

    .line 7
    .line 8
    iput-object p5, p0, Lpi/a;->H:Lta0/e0;

    .line 9
    .line 10
    iput-object p6, p0, Lpi/a;->I:Lta0/e0;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/a;
    .locals 1

    .line 1
    const-class v0, Lpi/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/a;
    .locals 1

    .line 1
    sget-object v0, Lpi/a;->M:[Lpi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/a;

    .line 8
    .line 9
    return-object v0
.end method
