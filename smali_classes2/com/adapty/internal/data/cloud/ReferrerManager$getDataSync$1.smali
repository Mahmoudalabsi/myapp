.class final Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/ReferrerManager;->getDataSync(Lcom/android/installreferrer/api/InstallReferrerClient;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.data.cloud.ReferrerManager"
    f = "ReferrerManager.kt"
    l = {
        0x22,
        0x44
    }
    m = "getDataSync"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/ReferrerManager;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/ReferrerManager;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/ReferrerManager$getDataSync$1;->this$0:Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/adapty/internal/data/cloud/ReferrerManager;->access$getDataSync(Lcom/adapty/internal/data/cloud/ReferrerManager;Lcom/android/installreferrer/api/InstallReferrerClient;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
