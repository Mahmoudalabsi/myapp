.class public final Le90/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg90/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg90/r;

    .line 5
    .line 6
    sget-object v1, Le90/n0;->F:Le90/n0;

    .line 7
    .line 8
    invoke-interface {v1}, Lm80/b;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lg90/r;-><init>(Lm80/i;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le90/o0;->a:Lg90/r;

    .line 16
    .line 17
    return-void
.end method
