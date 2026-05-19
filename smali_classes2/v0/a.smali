.class public final Lv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lw/f0;

.field public final b:Lw/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/a;->a:Lw/f0;

    .line 10
    .line 11
    new-instance v0, Lw/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lw/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv0/a;->b:Lw/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/a;->a:Lw/f0;

    .line 2
    .line 3
    sget-object v1, Lw0/f;->b:Lw0/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
