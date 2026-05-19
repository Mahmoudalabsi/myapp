.class public final synthetic Lfa0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lfa0/r;

.field public final synthetic G:I

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lfa0/r;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0/i;->F:Lfa0/r;

    .line 5
    .line 6
    iput p2, p0, Lfa0/i;->G:I

    .line 7
    .line 8
    iput-wide p3, p0, Lfa0/i;->H:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfa0/i;->F:Lfa0/r;

    .line 2
    .line 3
    iget v1, p0, Lfa0/i;->G:I

    .line 4
    .line 5
    iget-wide v2, p0, Lfa0/i;->H:J

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lfa0/r;->b0:Lfa0/a0;

    .line 8
    .line 9
    invoke-virtual {v4, v1, v2, v3}, Lfa0/a0;->z(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lfa0/b;->I:Lfa0/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v1}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object v0
.end method
