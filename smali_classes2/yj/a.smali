.class public abstract Lyj/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lib0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const/16 v1, 0x1c

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
    const-class v2, Lcom/andalusi/editor/palettes/worker/PalettesRefreshWorker;

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
    new-instance v2, Lgb0/a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lgb0/b;-><init>(Leb0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lib0/a;->a(Lgb0/b;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lyj/a;->a:Lib0/a;

    .line 38
    .line 39
    return-void
.end method
