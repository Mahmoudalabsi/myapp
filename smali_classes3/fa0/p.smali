.class public final synthetic Lfa0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lfa0/r;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Lfa0/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0/p;->F:Lfa0/r;

    .line 5
    .line 6
    iput p2, p0, Lfa0/p;->G:I

    .line 7
    .line 8
    iput p3, p0, Lfa0/p;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfa0/p;->F:Lfa0/r;

    .line 2
    .line 3
    iget v1, p0, Lfa0/p;->G:I

    .line 4
    .line 5
    iget v2, p0, Lfa0/p;->H:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lfa0/r;->b0:Lfa0/a0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Lfa0/a0;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lfa0/b;->I:Lfa0/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object v0
.end method
