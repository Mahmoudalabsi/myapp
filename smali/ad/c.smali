.class public final Lad/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/j;


# instance fields
.field public final a:Lb90/j;

.field public final b:Lad/n;


# direct methods
.method public constructor <init>(Lb90/j;Lad/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/c;->a:Lb90/j;

    .line 5
    .line 6
    iput-object p2, p0, Lad/c;->b:Lad/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcd/l;Lld/n;)Lad/k;
    .locals 3

    .line 1
    new-instance v0, Lad/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcd/l;->a:Lad/q;

    .line 4
    .line 5
    iget-object v1, p0, Lad/c;->a:Lb90/j;

    .line 6
    .line 7
    iget-object v2, p0, Lad/c;->b:Lad/n;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lad/e;-><init>(Lad/q;Lld/n;Lb90/j;Lad/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
