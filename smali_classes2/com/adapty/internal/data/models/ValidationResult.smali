.class public final Lcom/adapty/internal/data/models/ValidationResult;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/ValidationResult$SideError;
    }
.end annotation


# instance fields
.field private final errors:Ljava/util/ArrayList;
    .annotation runtime Lav/b;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ValidationResult$SideError;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lcom/adapty/internal/data/models/ProfileDto;
    .annotation runtime Lav/b;
        value = "profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/models/ProfileDto;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ValidationResult$SideError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errors"

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
    iput-object p1, p0, Lcom/adapty/internal/data/models/ValidationResult;->profile:Lcom/adapty/internal/data/models/ProfileDto;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/models/ValidationResult;->errors:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ValidationResult$SideError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ValidationResult;->errors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/adapty/internal/data/models/ProfileDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ValidationResult;->profile:Lcom/adapty/internal/data/models/ProfileDto;

    .line 2
    .line 3
    return-object v0
.end method
