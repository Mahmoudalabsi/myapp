.class public final Lui/m;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Lni/t;

.field public H:Ljava/lang/Object;

.field public I:Lcom/andalusi/entities/Media;

.field public J:Ljava/lang/String;

.field public K:Lfl/a0;

.field public L:Lfl/a0;

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lui/o;

.field public O:I


# direct methods
.method public constructor <init>(Lui/o;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/m;->N:Lui/o;

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
    iput-object p1, p0, Lui/m;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lui/m;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lui/m;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lui/m;->N:Lui/o;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lui/o;->c(Lx70/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
