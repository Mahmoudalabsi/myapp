.class public abstract Lvg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lib0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lib0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lib0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvg/c;->a:Lib0/a;

    .line 17
    .line 18
    return-void
.end method
