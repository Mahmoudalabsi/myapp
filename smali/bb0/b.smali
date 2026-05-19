.class public final Lbb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lbb0/a;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbb0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/b;->a:Lbb0/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbb0/b;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/b;->a:Lbb0/a;

    .line 7
    .line 8
    iget-object v1, v0, Lbb0/a;->a:Lfu/e;

    .line 9
    .line 10
    sget-object v2, Lhb0/a;->G:Lhb0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lhb0/a;->J:Lhb0/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lbb0/b;->b:Z

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lp80/m;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, p1, v2}, Lbb0/a;->b(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lp80/n;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p1, v0, Lbb0/a;->d:Lu30/c;

    .line 37
    .line 38
    iget-object p1, p1, Lu30/c;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lbb0/a;->a:Lfu/e;

    .line 47
    .line 48
    const-string v3, "Started "

    .line 49
    .line 50
    const-string v4, " definitions in "

    .line 51
    .line 52
    invoke-static {v3, p1, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v3, Lp80/d;->G:Lp80/c;

    .line 57
    .line 58
    sget-object v3, Lp80/f;->H:Lp80/f;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lp80/d;->k(JLp80/f;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-double v1, v1

    .line 65
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v1, v3

    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " ms"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "msg"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v0, p1, v2}, Lbb0/a;->b(Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
