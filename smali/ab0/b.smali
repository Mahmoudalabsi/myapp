.class public abstract Lab0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/x0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp1/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La2/n;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp1/x0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp1/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La2/n;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp1/f0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lab0/b;->a:Lp1/f0;

    .line 35
    .line 36
    new-instance v0, La2/n;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp1/x0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lp1/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lp1/o;)Lpb0/a;
    .locals 3

    .line 1
    sget-object v0, Lab0/b;->a:Lp1/f0;

    .line 2
    .line 3
    :try_start_0
    move-object v1, p0

    .line 4
    check-cast v1, Lp1/s;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lab0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lab0/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpb0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    check-cast p0, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lab0/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lab0/a;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpb0/a;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Can\'t get Koin scope due to error: "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
