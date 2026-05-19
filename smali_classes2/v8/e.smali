.class public final Lv8/e;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:Lp7/v;

.field public final I:Lp7/v;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I


# direct methods
.method public constructor <init>(Lp8/a0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lae/h;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp7/v;

    .line 7
    .line 8
    sget-object v0, Lq7/p;->a:[B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp7/v;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv8/e;->H:Lp7/v;

    .line 14
    .line 15
    new-instance p1, Lp7/v;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lp7/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv8/e;->I:Lp7/v;

    .line 22
    .line 23
    return-void
.end method
