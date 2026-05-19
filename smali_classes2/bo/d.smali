.class public abstract Lbo/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbo/d;->a:Ll2/i;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ll2/u;JFLl2/i;)V
    .locals 9

    .line 1
    const-string v0, "$this$drawRoundRect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-float v4, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    int-to-float v5, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v7, p3

    .line 23
    move-object v1, p0

    .line 24
    move v6, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-interface/range {v1 .. v8}, Ll2/u;->r(FFFFFFLl2/r0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
