.class public abstract Lne/f;
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
    new-instance v5, Lmk/a0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v5, v1}, Lmk/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Leb0/b;->F:Leb0/b;

    .line 14
    .line 15
    new-instance v1, Leb0/a;

    .line 16
    .line 17
    const-class v2, Lne/g;

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
    invoke-static {v1, v0}, Lqm/g;->k(Leb0/a;Lib0/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lne/f;->a:Lib0/a;

    .line 33
    .line 34
    return-void
.end method
