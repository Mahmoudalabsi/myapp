.class public final Lp8/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, Lp8/a;->a:Ljava/lang/String;

    .line 7
    iput p1, p0, Lp8/a;->c:I

    .line 8
    iput p2, p0, Lp8/a;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp8/a;->b:I

    .line 3
    iput p2, p0, Lp8/a;->c:I

    .line 4
    iput-object p3, p0, Lp8/a;->a:Ljava/lang/String;

    return-void
.end method
