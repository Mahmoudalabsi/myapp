.class public final Lx7/n;
.super Ljava/lang/Exception;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lm7/s;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lm7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lx7/n;->F:Lm7/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm7/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lx7/n;->F:Lm7/s;

    return-void
.end method
