.class public abstract Lzl/b;
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
    new-instance v5, Lzl/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, v1}, Lzl/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Leb0/b;->G:Leb0/b;

    .line 13
    .line 14
    new-instance v1, Leb0/a;

    .line 15
    .line 16
    const-class v2, Lbm/z;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, Lnb0/a;->e:Lmb0/b;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lgb0/a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lgb0/b;-><init>(Leb0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lib0/a;->a(Lgb0/b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzl/b;->a:Lib0/a;

    .line 37
    .line 38
    return-void
.end method
