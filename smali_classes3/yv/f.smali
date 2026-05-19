.class public final Lyv/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lyv/e;


# instance fields
.field public final a:Lyv/b;


# direct methods
.method public constructor <init>(Lyv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv/f;->a:Lyv/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyv/f;->a:Lyv/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lyv/b;->a:J

    .line 4
    .line 5
    return-wide v0
.end method
