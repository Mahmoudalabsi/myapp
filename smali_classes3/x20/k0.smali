.class public final Lx20/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lx20/j0;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ls20/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx20/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/k0;->Companion:Lx20/j0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls20/g0;)V
    .locals 3

    and-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lx20/k0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lx20/k0;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lx20/k0;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lx20/k0;->G:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lx20/k0;->H:Ljava/lang/String;

    iput-object p5, p0, Lx20/k0;->I:Ls20/g0;

    return-void

    :cond_2
    sget-object p2, Lx20/i0;->a:Lx20/i0;

    invoke-virtual {p2}, Lx20/i0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls20/g0;)V
    .locals 1

    .line 1
    const-string v0, "dashType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx20/k0;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lx20/k0;->G:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx20/k0;->H:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lx20/k0;->I:Ls20/g0;

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
    iget-object v0, p0, Lx20/k0;->I:Ls20/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
