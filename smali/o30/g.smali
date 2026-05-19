.class public abstract Lo30/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Lo30/f;

    .line 8
    .line 9
    sget-object v3, Lm80/r;->c:Lm80/r;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v3}, [Lm80/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h0;->b(Lm80/d;Ljava/util/List;)Lkotlin/jvm/internal/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkotlin/jvm/internal/l0;

    .line 54
    .line 55
    iget-object v3, v0, Lkotlin/jvm/internal/l0;->F:Lm80/d;

    .line 56
    .line 57
    iget-object v4, v0, Lkotlin/jvm/internal/l0;->G:Ljava/util/List;

    .line 58
    .line 59
    iget v0, v0, Lkotlin/jvm/internal/l0;->H:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/l0;-><init>(Lm80/d;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    new-instance v0, Lu40/a;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo40/a;

    .line 74
    .line 75
    const-string v2, "EngineCapabilities"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lo30/g;->a:Lo40/a;

    .line 81
    .line 82
    sget-object v0, Lt30/a1;->a:Lt30/a1;

    .line 83
    .line 84
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    return-void
.end method
