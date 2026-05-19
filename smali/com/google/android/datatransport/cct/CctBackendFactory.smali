.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


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
.method public create(Ljo/d;)Ljo/f;
    .locals 3

    .line 1
    new-instance v0, Lgo/b;

    .line 2
    .line 3
    check-cast p1, Ljo/c;

    .line 4
    .line 5
    iget-object v1, p1, Ljo/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Ljo/c;->b:Lso/a;

    .line 8
    .line 9
    iget-object p1, p1, Ljo/c;->c:Lso/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lgo/b;-><init>(Landroid/content/Context;Lso/a;Lso/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
