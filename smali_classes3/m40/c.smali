.class public final Lm40/c;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/nio/charset/Charset;

.field public G:Lu40/a;

.field public H:Lio/ktor/utils/io/t;

.field public I:Lo90/b;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lm40/g;

.field public L:I


# direct methods
.method public constructor <init>(Lm40/g;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40/c;->K:Lm40/g;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lm40/c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm40/c;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm40/c;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lm40/c;->K:Lm40/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lm40/g;->a(Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
