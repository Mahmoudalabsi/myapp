.class public final Ly20/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ly20/h;

.field public static final I:[Lp70/i;


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Ls20/f1;

.field public final H:Ly20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly20/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly20/i;->Companion:Ly20/h;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lxx/b;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lxx/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lp70/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    sput-object v1, Ly20/i;->I:[Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ls20/f1;Ly20/c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly20/i;->F:Ljava/util/List;

    iput-object p3, p0, Ly20/i;->G:Ls20/f1;

    iput-object p4, p0, Ly20/i;->H:Ly20/c;

    return-void

    :cond_0
    sget-object p2, Ly20/g;->a:Ly20/g;

    invoke-virtual {p2}, Ly20/g;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ls20/f1;Ly20/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly20/i;->F:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ly20/i;->G:Ls20/f1;

    .line 5
    iput-object p3, p0, Ly20/i;->H:Ly20/c;

    return-void
.end method
