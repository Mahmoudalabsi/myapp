.class public final Lvn/x;
.super Lk/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lum/m;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lvn/z;


# direct methods
.method public constructor <init>(Lvn/z;Lum/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/x;->c:Lvn/z;

    .line 5
    .line 6
    iput-object p2, p0, Lvn/x;->a:Lum/m;

    .line 7
    .line 8
    iput-object p3, p0, Lvn/x;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "permissions"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lps/k;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lps/k;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvn/x;->c:Lvn/z;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lvn/z;->a(Lps/k;)Lvn/r;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p2, p0, Lvn/x;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, v6, Lvn/r;->L:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v6}, Lvn/z;->e(Landroid/content/Context;Lvn/r;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lvn/z;->b(Lvn/r;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance v4, Lum/s;

    .line 49
    .line 50
    const-string p2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 51
    .line 52
    invoke-direct {v4, p2}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lvn/z;->c(Landroid/content/Context;ILjava/util/Map;Lum/s;ZLvn/r;)V

    .line 60
    .line 61
    .line 62
    throw v4
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/x;->c:Lvn/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lvn/z;->f(ILandroid/content/Intent;Lrq/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lvn/x;->a:Lum/m;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Lnn/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lnn/h;->a(IILandroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lum/l;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, p2}, Lum/l;-><init>(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
