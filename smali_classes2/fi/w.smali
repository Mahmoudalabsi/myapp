.class public final Lfi/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfi/n;


# instance fields
.field public final synthetic a:Lg/i;

.field public final synthetic b:Lg80/b;


# direct methods
.method public constructor <init>(Lg/i;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/w;->a:Lg/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/w;->b:Lg80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfi/w;->a:Lg/i;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfi/w;->b:Lg80/b;

    .line 19
    .line 20
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
