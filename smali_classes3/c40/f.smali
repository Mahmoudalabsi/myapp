.class public final Lc40/f;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I


# direct methods
.method public constructor <init>(Lx70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc40/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc40/f;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc40/f;->G:I

    .line 9
    .line 10
    invoke-static {p0}, Lja0/g;->s(Lx70/c;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
