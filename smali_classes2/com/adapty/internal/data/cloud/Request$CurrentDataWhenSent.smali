.class public final Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentDataWhenSent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;


# instance fields
.field private final customerUserId:Ljava/lang/String;

.field private final profileId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->profileId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->customerUserId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCustomerUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->customerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
