.class public final Lcom/onesignal/notifications/internal/display/impl/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/display/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private compatBuilder:Lq4/l;

.field private hasLargeIcon:Z


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
.method public final getCompatBuilder()Lq4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->compatBuilder:Lq4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasLargeIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->hasLargeIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCompatBuilder(Lq4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->compatBuilder:Lq4/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLargeIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/display/impl/b$a;->hasLargeIcon:Z

    .line 2
    .line 3
    return-void
.end method
