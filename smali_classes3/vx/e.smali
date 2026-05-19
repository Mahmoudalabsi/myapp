.class public final Lvx/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final isEnabled:Z

.field private final logLevel:Lny/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lvx/e;-><init>(Lny/c;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lny/c;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvx/e;->logLevel:Lny/c;

    .line 4
    iput-boolean p2, p0, Lvx/e;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lny/c;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lvx/e;-><init>(Lny/c;Z)V

    return-void
.end method


# virtual methods
.method public final getLogLevel()Lny/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->logLevel:Lny/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx/e;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method
