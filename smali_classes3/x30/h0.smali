.class public final Lx30/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lt40/e;


# direct methods
.method public constructor <init>(Lt40/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lx30/h0;->a:Lt40/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc40/d;Lx30/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/h0;->a:Lt40/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
