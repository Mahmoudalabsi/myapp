.class public final enum Lk50/n;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk50/b;


# static fields
.field public static final enum F:Lk50/n;

.field public static final G:Ljava/util/logging/Logger;

.field public static final H:Ljava/lang/ThreadLocal;

.field public static final synthetic I:[Lk50/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk50/n;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk50/n;->F:Lk50/n;

    .line 10
    .line 11
    filled-new-array {v0}, [Lk50/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk50/n;->I:[Lk50/n;

    .line 16
    .line 17
    const-class v0, Lk50/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk50/n;->G:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk50/n;->H:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk50/n;
    .locals 1

    .line 1
    const-class v0, Lk50/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk50/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk50/n;
    .locals 1

    .line 1
    sget-object v0, Lk50/n;->I:[Lk50/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk50/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk50/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lk50/a;)Lk50/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk50/n;->current()Lk50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lk50/l;->F:Lk50/l;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lk50/n;->H:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk50/m;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, p1}, Lk50/m;-><init>(Lk50/n;Lk50/a;Lk50/a;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final current()Lk50/a;
    .locals 1

    .line 1
    sget-object v0, Lk50/n;->H:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk50/a;

    .line 8
    .line 9
    return-object v0
.end method
