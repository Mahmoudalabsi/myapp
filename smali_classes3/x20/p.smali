.class public final Lx20/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lx20/o;


# instance fields
.field public final F:Ls20/x;

.field public final G:I

.field public final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx20/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/p;->Companion:Lx20/o;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILs20/x;ILjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx20/p;->F:Ls20/x;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lx20/p;->G:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lx20/p;->G:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Lx20/p;->H:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p4, p0, Lx20/p;->H:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lx20/n;->a:Lx20/n;

    invoke-virtual {p2}, Lx20/n;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ls20/x;ILjava/lang/String;)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx20/p;->F:Ls20/x;

    .line 4
    iput p2, p0, Lx20/p;->G:I

    .line 5
    iput-object p3, p0, Lx20/p;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx20/p;->F:Ls20/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
