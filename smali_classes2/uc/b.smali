.class public abstract Luc/b;
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
    new-instance v5, Lsk/j;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v5, v1, v2}, Lsk/j;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Leb0/b;->F:Leb0/b;

    .line 15
    .line 16
    new-instance v1, Leb0/a;

    .line 17
    .line 18
    const-class v2, Lt90/d;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, Lnb0/a;->e:Lmb0/b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lgb0/d;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lgb0/b;-><init>(Leb0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lib0/a;->a(Lgb0/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Luc/a;

    .line 39
    .line 40
    const/4 v1, 0x0

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
    const-class v1, Lkl/a0;

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
    invoke-static {v6, v0}, Lqm/g;->k(Leb0/a;Lib0/a;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Luc/b;->a:Lib0/a;

    .line 62
    .line 63
    return-void
.end method
