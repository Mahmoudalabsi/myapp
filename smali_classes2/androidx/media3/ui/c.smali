.class public abstract Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/media3/effect/r1;

.field public static final b:Landroidx/media3/effect/r1;

.field public static final c:Lcp/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/effect/r1;->j(Ljava/lang/String;)Landroidx/media3/effect/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/media3/ui/c;->a:Landroidx/media3/effect/r1;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/effect/r1;->j(Ljava/lang/String;)Landroidx/media3/effect/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/media3/ui/c;->b:Landroidx/media3/effect/r1;

    .line 16
    .line 17
    new-instance v1, Lcp/n2;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v0, v2}, Lcp/n2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/media3/ui/c;->c:Lcp/n2;

    .line 24
    .line 25
    return-void
.end method
