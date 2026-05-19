.class public final Lu80/c0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public H:I


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
    iput-object p1, p0, Lu80/c0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu80/c0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu80/c0;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lu80/p;->c(Lu80/j;Ljava/lang/Object;Ljava/lang/Object;Lx70/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    return-object p1
.end method
