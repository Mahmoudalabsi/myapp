.class public abstract Ltc/c;
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
    new-instance v5, Lsk/j;

    .line 7
    .line 8
    const/16 v1, 0x18

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
    const-class v2, Lci/c;

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
    invoke-static {v1, v0}, Lqm/g;->k(Leb0/a;Lib0/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltc/c;->a:Lib0/a;

    .line 34
    .line 35
    return-void
.end method
