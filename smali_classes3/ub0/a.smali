.class public abstract Lub0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lmb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb0/c;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lub0/a;->a:Lmb0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lmb0/c;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->a:Lmb0/c;

    .line 2
    .line 3
    return-object v0
.end method
