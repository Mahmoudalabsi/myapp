.class public final Lz/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:I

.field public final b:Lw/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lz/i0;->a:I

    .line 7
    .line 8
    sget-object v0, Lw/n;->a:Lw/x;

    .line 9
    .line 10
    new-instance v0, Lw/x;

    .line 11
    .line 12
    invoke-direct {v0}, Lw/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/i0;->b:Lw/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lz/h0;
    .locals 2

    .line 1
    new-instance v0, Lz/h0;

    .line 2
    .line 3
    sget-object v1, Lz/x;->d:Lrs/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lz/h0;-><init>(Ljava/lang/Float;Lz/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lz/i0;->b:Lw/x;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lw/x;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
