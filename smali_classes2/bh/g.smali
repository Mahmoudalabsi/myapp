.class public final Lbh/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lbh/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbh/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file_url"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "file_name"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lzb/j;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lva0/e;->i(Lzb/j;)[B

    .line 22
    .line 23
    .line 24
    new-instance p2, Lps/k;

    .line 25
    .line 26
    const-class v0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lps/k;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhc/q;

    .line 34
    .line 35
    iput-object p1, v0, Lhc/q;->e:Lzb/j;

    .line 36
    .line 37
    invoke-virtual {p2}, Lps/k;->d()Lzb/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "context"

    .line 42
    .line 43
    iget-object v0, p0, Lbh/g;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "getInstance(...)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lzb/j0;->a(Lzb/b0;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lr80/m;

    .line 61
    .line 62
    invoke-static {p4}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1, p4}, Lr80/m;-><init>(ILv70/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lbh/f;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p4, p3, v0, v1}, Lbh/f;-><init>(Lg80/b;Lr80/m;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbh/d;

    .line 89
    .line 90
    invoke-direct {v2, p2, p1, p4, v1}, Lbh/d;-><init>(Lac/a0;Lzb/b0;Lbh/f;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    new-instance p3, Lbh/e;

    .line 97
    .line 98
    invoke-direct {p3, p2, p1, p4, v1}, Lbh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Lr80/m;->v(Lg80/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 109
    .line 110
    return-object p1
.end method
