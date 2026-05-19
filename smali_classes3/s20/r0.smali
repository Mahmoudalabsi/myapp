.class public final Ls20/r0;
.super Ls20/z0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/q0;


# instance fields
.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/Integer;

.field public final I:Lx20/c;

.field public final J:Ll2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls20/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/r0;->Companion:Ls20/q0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lx20/c;)V
    .locals 3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ls20/z0;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/r0;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ls20/r0;->G:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Ls20/r0;->H:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ls20/r0;->H:Ljava/lang/Integer;

    :goto_1
    iput-object p4, p0, Ls20/r0;->I:Lx20/c;

    .line 2
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ls20/r0;->J:Ll2/k;

    return-void

    :cond_2
    sget-object p2, Ls20/p0;->a:Ls20/p0;

    invoke-virtual {p2}, Ls20/p0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lx20/c;)V
    .locals 1

    const-string v0, "bezier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ls20/z0;-><init>()V

    .line 5
    iput-object p1, p0, Ls20/r0;->G:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls20/r0;->H:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Ls20/r0;->I:Lx20/c;

    .line 8
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Ls20/r0;->J:Ll2/k;

    return-void
.end method


# virtual methods
.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/r0;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls20/z0;
    .locals 4

    .line 1
    new-instance v0, Ls20/r0;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/r0;->H:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/r0;->I:Lx20/c;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/r0;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ls20/r0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx20/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lr20/d;)Lx20/c;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls20/r0;->I:Lx20/c;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls20/r0;->I:Lx20/c;

    .line 7
    .line 8
    iget-object v0, p0, Ls20/r0;->J:Ll2/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx20/c;->c(Ll2/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/r0;->I:Lx20/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx20/c;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
