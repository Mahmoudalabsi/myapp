.class public final enum Lnh/c;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnh/b;


# static fields
.field public static final enum I:Lnh/c;

.field public static final enum J:Lnh/c;

.field public static final enum K:Lnh/c;

.field public static final synthetic L:[Lnh/c;

.field public static final synthetic M:Ly70/b;


# instance fields
.field public final F:Lp70/l;

.field public final G:Lta0/d;

.field public final H:Lta0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnh/c;

    .line 2
    .line 3
    sget-object v1, Lmh/c;->s:Lp70/q;

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
    sget-object v2, Lmh/c;->t:Lp70/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lta0/e0;

    .line 18
    .line 19
    new-instance v3, Lp70/l;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {}, Lmh/c;->a()Lta0/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "WELCOME"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lnh/c;-><init>(Ljava/lang/String;ILp70/l;Lta0/d;Lta0/e0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnh/c;->I:Lnh/c;

    .line 36
    .line 37
    new-instance v1, Lnh/c;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v2, "STORE"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct/range {v1 .. v6}, Lnh/c;-><init>(Ljava/lang/String;ILp70/l;Lta0/d;Lta0/e0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lnh/c;->J:Lnh/c;

    .line 48
    .line 49
    new-instance v2, Lnh/c;

    .line 50
    .line 51
    sget-object v3, Lmh/c;->d:Lp70/q;

    .line 52
    .line 53
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lta0/e0;

    .line 58
    .line 59
    sget-object v4, Lmh/c;->u:Lp70/q;

    .line 60
    .line 61
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lta0/e0;

    .line 66
    .line 67
    new-instance v5, Lp70/l;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lmh/a;->a:Lp70/q;

    .line 73
    .line 74
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Lta0/d;

    .line 80
    .line 81
    sget-object v3, Lmh/c;->a:Lp70/q;

    .line 82
    .line 83
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Lta0/e0;

    .line 89
    .line 90
    const-string v3, "NOTIFICATION"

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct/range {v2 .. v7}, Lnh/c;-><init>(Ljava/lang/String;ILp70/l;Lta0/d;Lta0/e0;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lnh/c;->K:Lnh/c;

    .line 97
    .line 98
    filled-new-array {v0, v1, v2}, [Lnh/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lnh/c;->L:[Lnh/c;

    .line 103
    .line 104
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lnh/c;->M:Ly70/b;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp70/l;Lta0/d;Lta0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnh/c;->F:Lp70/l;

    .line 5
    .line 6
    iput-object p4, p0, Lnh/c;->G:Lta0/d;

    .line 7
    .line 8
    iput-object p5, p0, Lnh/c;->H:Lta0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/c;
    .locals 1

    .line 1
    const-class v0, Lnh/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnh/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnh/c;
    .locals 1

    .line 1
    sget-object v0, Lnh/c;->L:[Lnh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnh/c;

    .line 8
    .line 9
    return-object v0
.end method
