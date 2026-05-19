.class public abstract Lvv/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ln3/z;

.field public static final b:Ln3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln3/z;

    .line 2
    .line 3
    const-string v1, "ClarityMask"

    .line 4
    .line 5
    sget-object v2, Lvv/d;->H:Lvv/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln3/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvv/e;->a:Ln3/z;

    .line 11
    .line 12
    new-instance v0, Ln3/z;

    .line 13
    .line 14
    const-string v1, "clarityComposeNodeHashCode"

    .line 15
    .line 16
    sget-object v2, Lvv/d;->G:Lvv/d;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ln3/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvv/e;->b:Ln3/z;

    .line 22
    .line 23
    return-void
.end method
