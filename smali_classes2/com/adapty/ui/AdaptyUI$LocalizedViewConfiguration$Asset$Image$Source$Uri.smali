.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uri"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getUri$adapty_ui_release()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
