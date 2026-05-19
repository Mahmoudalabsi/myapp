.class public final Lx6/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lx6/g;


# static fields
.field public static final a:Lx6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/h;->a:Lx6/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxb0/n;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp6/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lp6/w0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 8
    .line 9
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 10
    .line 11
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, La6/m0;

    .line 27
    .line 28
    new-instance v1, Le6/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Le6/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Le6/h;->a:Le6/h;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, La6/m0;-><init>(La6/i1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Le6/c;

    .line 40
    .line 41
    new-instance v1, Luf/a;

    .line 42
    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    invoke-direct {v1, v3}, Luf/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, La6/e;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 52
    .line 53
    invoke-direct {v3, v5, v4, v2}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, La6/j0;

    .line 61
    .line 62
    invoke-direct {v3, p2, v2, v1, p1}, La6/j0;-><init>(La6/m0;Ljava/util/List;La6/c;Lr80/c0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Le6/c;-><init>(La6/i;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Le6/c;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Le6/c;-><init>(La6/i;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
