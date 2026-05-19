.class public final Ljr/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxm/b;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lxm/b;->I(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljr/a;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object v1, p0, Ljr/a;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v2, Lq70/s;->F:Lq70/s;

    .line 17
    .line 18
    iput-object v2, p0, Ljr/a;->c:Ljava/util/Set;

    .line 19
    .line 20
    const-string v2, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 30
    .line 31
    const/16 v3, 0x7d0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "752406979491-m39pf3vd9p88r5buiidqtirjt45e2k0i.apps.googleusercontent.com"

    .line 40
    .line 41
    iput-object v0, p0, Ljr/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Ljr/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
