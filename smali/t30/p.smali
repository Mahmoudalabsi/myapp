.class public abstract Lt30/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo40/a;

.field public static final b:Lo40/a;

.field public static final c:Lp70/q;

.field public static final d:Lu30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lp70/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lu40/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo40/a;

    .line 20
    .line 21
    const-string v3, "SkipSaveBody"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lt30/p;->a:Lo40/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lu40/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo40/a;

    .line 42
    .line 43
    const-string v2, "ResponseBodySaved"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lt30/p;->b:Lo40/a;

    .line 49
    .line 50
    new-instance v0, Li1/b1;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Li1/b1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lt30/p;->c:Lp70/q;

    .line 62
    .line 63
    new-instance v0, Lq3/a0;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lq3/a0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/andalusi/entities/b;

    .line 71
    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "SaveBody"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lt30/p;->d:Lu30/c;

    .line 84
    .line 85
    sget-object v0, Lt30/o;->F:Lt30/o;

    .line 86
    .line 87
    new-instance v1, Lq3/a0;

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lq3/a0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "DoubleReceivePlugin"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final a()Lvb0/b;
    .locals 1

    .line 1
    sget-object v0, Lt30/p;->c:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvb0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lc40/d;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc40/d;->B0()Lm30/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm30/f;->getAttributes()Lo40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lt30/p;->b:Lo40/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo40/f;->b(Lo40/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
