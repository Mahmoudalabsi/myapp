.class public final Lu80/v0;
.super Lx70/c;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lkk/k1;

.field public I:Lkk/k1;

.field public J:Lu80/j;

.field public K:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lkk/k1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/v0;->H:Lkk/k1;

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
    iput-object p1, p0, Lu80/v0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu80/v0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu80/v0;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lu80/v0;->H:Lkk/k1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkk/k1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
