.class public final Ln40/g;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lu80/i;

.field public G:Lo90/b;

.field public H:Ljava/nio/charset/Charset;

.field public I:Lio/ktor/utils/io/i0;

.field public J:Ln40/a;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ln40/h;

.field public M:I


# direct methods
.method public constructor <init>(Ln40/h;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln40/g;->L:Ln40/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ln40/g;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln40/g;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln40/g;->M:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ln40/g;->L:Ln40/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ln40/h;->a(Ln40/h;Lu80/i;Lo90/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/i0;Lx70/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
