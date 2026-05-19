.class public final Lry/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final content:Lcom/onesignal/inAppMessages/internal/d;

.field private final shouldRetry:Z


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry/a;->content:Lcom/onesignal/inAppMessages/internal/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lry/a;->shouldRetry:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/onesignal/inAppMessages/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lry/a;->content:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry/a;->shouldRetry:Z

    .line 2
    .line 3
    return v0
.end method
