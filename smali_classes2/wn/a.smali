.class public final Lwn/a;
.super Lwn/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/a;->G:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwn/c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvn/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lwn/a;->G:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 2
    .line 3
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lvn/l;->l:Lp70/q;

    .line 12
    .line 13
    const-class v1, Lvn/l;

    .line 14
    .line 15
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    sget-object v1, Lvn/l;->l:Lp70/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    :try_start_2
    invoke-static {v1, v3}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvn/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lvn/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v4, "defaultAudience"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lvn/z;->b:Lvn/d;

    .line 50
    .line 51
    sget-object v3, Lvn/q;->M:Lvn/q;

    .line 52
    .line 53
    iput-object v3, v1, Lvn/z;->a:Lvn/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
