.class public final Lfc/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfc/f;

.field public final c:Lfc/a;

.field public final d:Lfc/f;

.field public final e:Lfc/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc/b;)V
    .locals 6

    .line 1
    new-instance v0, Lfc/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v3}, Lfc/a;-><init>(Landroid/content/Context;Ljc/b;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfc/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, p2, v4}, Lfc/a;-><init>(Landroid/content/Context;Ljc/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lfc/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lfc/i;

    .line 39
    .line 40
    invoke-direct {v4, v3, p2}, Lfc/i;-><init>(Landroid/content/Context;Ljc/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfc/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v3, v5, p2, v2}, Lfc/a;-><init>(Landroid/content/Context;Ljc/b;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfc/l;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Lfc/l;->b:Lfc/f;

    .line 62
    .line 63
    iput-object v1, p0, Lfc/l;->c:Lfc/a;

    .line 64
    .line 65
    iput-object v4, p0, Lfc/l;->d:Lfc/f;

    .line 66
    .line 67
    iput-object v3, p0, Lfc/l;->e:Lfc/f;

    .line 68
    .line 69
    return-void
.end method
