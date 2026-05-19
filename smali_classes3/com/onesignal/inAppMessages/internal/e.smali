.class public Lcom/onesignal/inAppMessages/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqy/i;
.implements Lqy/h;
.implements Lqy/f;
.implements Lqy/e;


# instance fields
.field private final message:Lqy/a;


# direct methods
.method public constructor <init>(Lqy/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->message:Lqy/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessage()Lqy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->message:Lqy/a;

    .line 2
    .line 3
    return-object v0
.end method
