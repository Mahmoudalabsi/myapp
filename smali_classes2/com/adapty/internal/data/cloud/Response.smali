.class public final Lcom/adapty/internal/data/cloud/Response;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/Response$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final request:Lcom/adapty/internal/data/cloud/Request;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/adapty/internal/data/cloud/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/adapty/internal/data/cloud/Request;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Response;->data:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/Response;->request:Lcom/adapty/internal/data/cloud/Request;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/adapty/internal/data/cloud/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response;->request:Lcom/adapty/internal/data/cloud/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Response;->request:Lcom/adapty/internal/data/cloud/Request;

    .line 2
    .line 3
    return-object v0
.end method
