.class public final Lh60/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv60/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/String;

.field public final d:Ln60/d;

.field public final e:Lxp/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh60/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh60/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv60/m;Ln60/d;Ljava/util/function/Supplier;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv60/n;

    .line 5
    .line 6
    sget-object v1, Lh60/b;->f:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv60/n;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh60/b;->a:Lv60/n;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh60/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v0, p1, Lv60/m;->c:Lv60/l;

    .line 21
    .line 22
    iget v0, v0, Lv60/l;->G:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const-string v0, "PROFILE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    const-string v0, "LOG"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "METRIC"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "SPAN"

    .line 48
    .line 49
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lh60/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lh60/b;->d:Ln60/d;

    .line 58
    .line 59
    new-instance p2, Lxp/j;

    .line 60
    .line 61
    invoke-direct {p2, p4, p3, p1, p5}, Lxp/j;-><init>(ILjava/util/function/Supplier;Lv60/m;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lh60/b;->e:Lxp/j;

    .line 65
    .line 66
    return-void
.end method
