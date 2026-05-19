.class public abstract La20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lib0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La20/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La20/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lib0/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lib0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La20/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sput-object v1, La20/c;->a:Lib0/a;

    .line 16
    .line 17
    return-void
.end method
