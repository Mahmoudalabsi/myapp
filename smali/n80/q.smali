.class public final Ln80/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln80/k;


# instance fields
.field public final a:Ln80/k;

.field public final b:Lg80/b;


# direct methods
.method public constructor <init>(Ln80/k;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln80/q;->a:Ln80/k;

    .line 5
    .line 6
    iput-object p2, p0, Ln80/q;->b:Lg80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln80/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln80/p;-><init>(Ln80/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
