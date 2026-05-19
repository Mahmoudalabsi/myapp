.class public final Las/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Las/g;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Las/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las/g;

    .line 2
    .line 3
    invoke-direct {v0}, Las/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las/g;->d:Las/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Las/g;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Las/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Las/g;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Las/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
