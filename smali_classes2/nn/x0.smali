.class public final synthetic Lnn/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lum/a0;


# instance fields
.field public final synthetic a:Lnn/y0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnn/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnn/x0;->a:Lnn/y0;

    .line 5
    .line 6
    iput-object p1, p0, Lnn/x0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lum/i0;)V
    .locals 3

    .line 1
    const-string v0, "$accessToken"

    .line 2
    .line 3
    iget-object v1, p0, Lnn/x0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lum/i0;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object p1, p1, Lum/i0;->c:Lum/v;

    .line 11
    .line 12
    iget-object v2, p0, Lnn/x0;->a:Lnn/y0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lum/v;->N:Lum/s;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lnn/y0;->g(Lum/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lnn/u0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lnn/y0;->c(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Required value was null."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
