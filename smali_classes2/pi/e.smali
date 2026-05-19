.class public final Lpi/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfi/n;


# instance fields
.field public final synthetic a:Lg/i;

.field public final synthetic b:Lpi/f;


# direct methods
.method public constructor <init>(Lg/i;Lpi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/e;->a:Lg/i;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/e;->b:Lpi/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/e;->b:Lpi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/f;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpi/e;->a:Lg/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lg/i;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
