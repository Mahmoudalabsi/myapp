.class public final Lu30/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu30/a;

.field public final b:Lx70/i;


# direct methods
.method public constructor <init>(Lu30/a;Lx70/i;)V
    .locals 1

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu30/e;->a:Lu30/a;

    .line 10
    .line 11
    iput-object p2, p0, Lu30/e;->b:Lx70/i;

    .line 12
    .line 13
    return-void
.end method
