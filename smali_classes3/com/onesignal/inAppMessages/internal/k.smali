.class public final synthetic Lcom/onesignal/inAppMessages/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic F:Lcom/onesignal/inAppMessages/internal/l;

.field public final synthetic G:Lcom/onesignal/inAppMessages/internal/a;

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k;->F:Lcom/onesignal/inAppMessages/internal/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/k;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/k;->H:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k;->H:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k;->F:Lcom/onesignal/inAppMessages/internal/l;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->a(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
