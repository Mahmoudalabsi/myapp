.class public abstract Lvg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lib0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lib0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lib0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Luc/a;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v5, v1}, Luc/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Leb0/b;->G:Leb0/b;

    .line 14
    .line 15
    new-instance v1, Leb0/a;

    .line 16
    .line 17
    const-class v2, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, Lnb0/a;->e:Lmb0/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lgb0/a;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lgb0/b;-><init>(Leb0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lib0/a;->a(Lgb0/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Luc/a;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v10, v1}, Luc/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v11, v6

    .line 45
    new-instance v6, Leb0/a;

    .line 46
    .line 47
    const-class v1, Lcom/andalusi/app/fonts/FontsRefreshWorker;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, v2

    .line 55
    invoke-direct/range {v6 .. v11}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lgb0/a;

    .line 59
    .line 60
    invoke-direct {v1, v6}, Lgb0/b;-><init>(Leb0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lib0/a;->a(Lgb0/b;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lvg/a;->a:Lib0/a;

    .line 67
    .line 68
    return-void
.end method
