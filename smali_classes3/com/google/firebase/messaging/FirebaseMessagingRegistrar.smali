.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lgt/t;Lgt/v;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lgt/t;Lgt/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lgt/t;Lgt/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lrs/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lgt/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrs/f;

    .line 10
    .line 11
    const-class v2, Lgu/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lgt/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lpu/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lgt/c;->c(Ljava/lang/Class;)Lhu/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lfu/g;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lgt/c;->c(Ljava/lang/Class;)Lhu/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Liu/d;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lgt/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Liu/d;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lgt/c;->d(Lgt/t;)Lhu/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Leu/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lgt/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Leu/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lrs/f;Lhu/b;Lhu/b;Liu/d;Lhu/b;Leu/c;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgt/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgt/t;

    .line 2
    .line 3
    const-class v1, Lyt/b;

    .line 4
    .line 5
    const-class v2, Lfo/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lgt/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lrs/f;

    .line 21
    .line 22
    invoke-static {v3}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lgt/a;->a(Lgt/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lgt/k;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-class v5, Lgu/a;

    .line 33
    .line 34
    invoke-direct {v3, v4, v4, v5}, Lgt/k;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgt/a;->a(Lgt/k;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lpu/b;

    .line 41
    .line 42
    invoke-static {v3}, Lgt/k;->a(Ljava/lang/Class;)Lgt/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lgt/a;->a(Lgt/k;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lfu/g;

    .line 50
    .line 51
    invoke-static {v3}, Lgt/k;->a(Ljava/lang/Class;)Lgt/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lgt/a;->a(Lgt/k;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Liu/d;

    .line 59
    .line 60
    invoke-static {v3}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lgt/a;->a(Lgt/k;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lgt/k;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v0, v4, v5}, Lgt/k;-><init>(Lgt/t;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lgt/a;->a(Lgt/k;)V

    .line 74
    .line 75
    .line 76
    const-class v3, Leu/c;

    .line 77
    .line 78
    invoke-static {v3}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lgt/a;->a(Lgt/k;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lnu/l;

    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Lnu/l;-><init>(Lgt/t;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lgt/a;->f:Lgt/e;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lgt/a;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lgt/a;->b()Lgt/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "25.0.1"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [Lgt/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
