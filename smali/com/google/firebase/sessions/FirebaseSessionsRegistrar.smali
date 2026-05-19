.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lvu/t;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lgt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt/t;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lgt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt/t;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lgt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt/t;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lgt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt/t;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lgt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt/t;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lgt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt/t;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lgt/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lvu/t;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgt/t;

    .line 15
    .line 16
    const-class v0, Lrs/f;

    .line 17
    .line 18
    invoke-static {v0}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgt/t;

    .line 23
    .line 24
    const-class v0, Liu/d;

    .line 25
    .line 26
    invoke-static {v0}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgt/t;

    .line 31
    .line 32
    new-instance v0, Lgt/t;

    .line 33
    .line 34
    const-class v1, Lxs/a;

    .line 35
    .line 36
    const-class v2, Lr80/y;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgt/t;

    .line 42
    .line 43
    new-instance v0, Lgt/t;

    .line 44
    .line 45
    const-class v1, Lxs/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgt/t;

    .line 51
    .line 52
    const-class v0, Lfo/h;

    .line 53
    .line 54
    invoke-static {v0}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgt/t;

    .line 59
    .line 60
    const-class v0, Lvu/p;

    .line 61
    .line 62
    invoke-static {v0}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgt/t;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lgt/v;)Lvu/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lgt/c;)Lvu/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lgt/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgt/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lgt/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgt/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lgt/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgt/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lgt/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgt/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lgt/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgt/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lgt/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgt/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lgt/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgt/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lgt/v;)Lvu/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lgt/c;)Lvu/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lgt/c;)Lvu/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgt/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu/p;

    .line 8
    .line 9
    check-cast p0, Lvu/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvu/i;->a()Lvu/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lgt/c;)Lvu/p;
    .locals 3

    .line 1
    invoke-static {}, Lvu/s;->a()Ljs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgt/t;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljs/o;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgt/t;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lv70/i;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljs/o;->e(Lv70/i;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgt/t;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lv70/i;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljs/o;->f(Lv70/i;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgt/t;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lrs/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljs/o;->k(Lrs/f;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgt/t;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Liu/d;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljs/o;->l(Liu/d;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgt/t;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lgt/c;->d(Lgt/t;)Lhu/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v1, "getProvider(...)"

    .line 84
    .line 85
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljs/o;->z(Lhu/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljs/o;->g()Lvu/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgt/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lvu/n;

    .line 2
    .line 3
    invoke-static {v0}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lgt/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lgt/t;

    .line 12
    .line 13
    invoke-static {v2}, Lgt/k;->b(Lgt/t;)Lgt/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lgt/a;->a(Lgt/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrs/h;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3}, Lrs/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lgt/a;->f:Lgt/e;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Lgt/a;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgt/a;->b()Lgt/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lvu/p;

    .line 37
    .line 38
    invoke-static {v2}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, Lgt/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lgt/t;

    .line 47
    .line 48
    invoke-static {v3}, Lgt/k;->b(Lgt/t;)Lgt/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lgt/a;->a(Lgt/k;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgt/t;

    .line 56
    .line 57
    invoke-static {v3}, Lgt/k;->b(Lgt/t;)Lgt/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lgt/a;->a(Lgt/k;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgt/t;

    .line 65
    .line 66
    invoke-static {v3}, Lgt/k;->b(Lgt/t;)Lgt/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lgt/a;->a(Lgt/k;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgt/t;

    .line 74
    .line 75
    invoke-static {v3}, Lgt/k;->b(Lgt/t;)Lgt/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lgt/a;->a(Lgt/k;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgt/t;

    .line 83
    .line 84
    invoke-static {v3}, Lgt/k;->b(Lgt/t;)Lgt/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lgt/a;->a(Lgt/k;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgt/t;

    .line 92
    .line 93
    new-instance v4, Lgt/k;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v3, v5, v5}, Lgt/k;-><init>(Lgt/t;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lgt/a;->a(Lgt/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lrs/h;

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v3, v4}, Lrs/h;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, Lgt/a;->f:Lgt/e;

    .line 109
    .line 110
    invoke-virtual {v2}, Lgt/a;->b()Lgt/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "3.0.4"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v0, v2, v1}, [Lgt/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
