.class public final Lfi/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfi/n;


# instance fields
.field public final synthetic a:Lg/i;


# direct methods
.method public constructor <init>(Lg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/v;->a:Lg/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp70/l;)V
    .locals 1

    .line 1
    const-string v0, "projectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp70/l;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfi/v;->a:Lg/i;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg/i;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
