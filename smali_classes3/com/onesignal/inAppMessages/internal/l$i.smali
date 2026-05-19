.class public final Lcom/onesignal/inAppMessages/internal/l$i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lpx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/l;-><init>(Lux/f;Ls00/b;Lo00/a;Lxx/d;Lt00/a;Lz00/b;Lf10/b;Lq00/b;Lbz/a;Lxy/a;Laz/a;Lry/b;Lcz/a;Lcz/e;Lty/a;Lvy/b;Ley/a;Lly/a;Lnx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/l$i;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lpx/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lz00/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l$i;->onModelReplaced(Lz00/a;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lz00/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lpx/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpx/i;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "onesignal_id"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lpx/i;->getOldValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpx/i;->getNewValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lkx/c;->INSTANCE:Lkx/c;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/onesignal/inAppMessages/internal/l$i$a;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l$i;->this$0:Lcom/onesignal/inAppMessages/internal/l;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/l$i$a;-><init>(Lcom/onesignal/inAppMessages/internal/l;Ljava/lang/String;Lv70/d;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, p2, p1, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
