.class public final Lt30/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lt30/i1;


# instance fields
.field public final a:Lg80/d;

.field public final b:Lt30/i1;


# direct methods
.method public constructor <init>(Lg80/d;Lt30/i1;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

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
    iput-object p1, p0, Lt30/x0;->a:Lg80/d;

    .line 10
    .line 11
    iput-object p2, p0, Lt30/x0;->b:Lt30/i1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lb40/c;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt30/x0;->a:Lg80/d;

    .line 2
    .line 3
    iget-object v1, p0, Lt30/x0;->b:Lt30/i1;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
