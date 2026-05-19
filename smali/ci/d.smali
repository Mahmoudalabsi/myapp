.class public abstract Lci/d;
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
    new-instance v5, Lbo/n;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v5, v1}, Lbo/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v6, Leb0/b;->G:Leb0/b;

    .line 13
    .line 14
    new-instance v1, Leb0/a;

    .line 15
    .line 16
    const-class v2, Lfi/e0;

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
    new-instance v3, Lgb0/a;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lgb0/b;-><init>(Leb0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lib0/a;->a(Lgb0/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lbo/n;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v10, v1}, Lbo/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v11, v6

    .line 43
    new-instance v6, Leb0/a;

    .line 44
    .line 45
    const-class v1, Lri/a;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v6 .. v11}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lgb0/a;

    .line 57
    .line 58
    invoke-direct {v1, v6}, Lgb0/b;-><init>(Leb0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lib0/a;->a(Lgb0/b;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lci/d;->a:Lib0/a;

    .line 65
    .line 66
    return-void
.end method
