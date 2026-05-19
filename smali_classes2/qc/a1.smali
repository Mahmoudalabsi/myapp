.class public final Lqc/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfi/f0;


# instance fields
.field public final a:Lfi/b0;

.field public final b:Lpi/d;


# direct methods
.method public constructor <init>(Lfi/b0;Lpi/d;)V
    .locals 1

    .line 1
    const-string v0, "platformCommons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionContract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqc/a1;->a:Lfi/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lqc/a1;->b:Lpi/d;

    .line 17
    .line 18
    return-void
.end method
