.class public final Lu30/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final F:Lo40/a;

.field public final G:Ljava/lang/Object;

.field public final H:Lg80/b;

.field public I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lo40/a;Ljava/lang/Object;Lg80/b;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu30/d;->F:Lo40/a;

    .line 15
    .line 16
    iput-object p2, p0, Lu30/d;->G:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lu30/d;->H:Lg80/b;

    .line 19
    .line 20
    new-instance p1, Lcom/andalusi/entities/b;

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu30/d;->I:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/d;->I:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
