.class public abstract Lt30/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo40/a;

.field public static final b:Lo40/a;

.field public static final c:Lu30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ln30/a;

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
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lt30/d;->a:Lo40/a;

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
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lt30/d;->b:Lo40/a;

    .line 49
    .line 50
    new-instance v0, Lq3/a0;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lq3/a0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/andalusi/entities/b;

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "BodyProgress"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lhd/g;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)Lu30/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lt30/d;->c:Lu30/c;

    .line 71
    .line 72
    return-void
.end method
