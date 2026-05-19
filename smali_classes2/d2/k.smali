.class public final Ld2/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p3, v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, p3}, Ld2/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld2/k;->a:I

    .line 3
    iput-object p1, p0, Ld2/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld2/k;->c:Ljava/lang/String;

    return-void
.end method
