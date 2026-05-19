.class public final Loo/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Loo/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu30/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljo/e;

.field public final d:Lqo/d;

.field public final e:Lro/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/q;

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
    sput-object v0, Loo/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljo/e;Lu30/c;Lqo/d;Lro/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Loo/b;->c:Ljo/e;

    .line 7
    .line 8
    iput-object p3, p0, Loo/b;->a:Lu30/c;

    .line 9
    .line 10
    iput-object p4, p0, Loo/b;->d:Lqo/d;

    .line 11
    .line 12
    iput-object p5, p0, Loo/b;->e:Lro/c;

    .line 13
    .line 14
    return-void
.end method
