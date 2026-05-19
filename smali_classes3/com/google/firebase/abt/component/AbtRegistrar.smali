.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lgt/v;)Lts/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lgt/c;)Lts/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lgt/c;)Lts/a;
    .locals 3

    .line 1
    new-instance v0, Lts/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgt/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lvs/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lgt/c;->c(Ljava/lang/Class;)Lhu/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lts/a;-><init>(Landroid/content/Context;Lhu/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgt/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lts/a;

    .line 2
    .line 3
    invoke-static {v0}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    iput-object v1, v0, Lgt/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lgt/a;->a(Lgt/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lvs/b;

    .line 21
    .line 22
    invoke-static {v2}, Lgt/k;->a(Ljava/lang/Class;)Lgt/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lgt/a;->a(Lgt/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lpn/e;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lpn/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lgt/a;->f:Lgt/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgt/a;->b()Lgt/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "21.1.1"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Lgt/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
