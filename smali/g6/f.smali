.class public final Lg6/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg6/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt/r;)V
    .locals 2

    .line 1
    new-instance v0, Lmt/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lfu/e;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lg6/f;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/f;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lg6/f;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljt/a;

    invoke-direct {v0, p0}, Ljt/a;-><init>(Lg6/f;)V

    invoke-virtual {p1, v0}, Lgt/r;->a(Lhu/a;)V

    return-void
.end method
