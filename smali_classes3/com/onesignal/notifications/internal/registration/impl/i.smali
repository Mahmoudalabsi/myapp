.class public final Lcom/onesignal/notifications/internal/registration/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg00/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    return-object p1
.end method

.method public registerForPush(Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lg00/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lf10/f;->ERROR:Lf10/f;

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
