.class public final Lb30/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/u0;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ls20/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/v0;->Companion:Lb30/u0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLs20/g0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v2, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/v0;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/v0;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/v0;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/v0;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb30/v0;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/v0;->H:Z

    :goto_2
    iput-object p5, p0, Lb30/v0;->I:Ls20/g0;

    return-void

    :cond_3
    sget-object p2, Lb30/t0;->a:Lb30/t0;

    invoke-virtual {p2}, Lb30/t0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs20/g0;)V
    .locals 1

    const-string v0, "radius"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/v0;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/v0;->G:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/v0;->H:Z

    .line 6
    iput-object p4, p0, Lb30/v0;->I:Ls20/g0;

    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Lb30/a1;
    .locals 5

    .line 1
    new-instance v0, Lb30/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/v0;->I:Ls20/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb30/v0;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lb30/v0;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lb30/v0;->H:Z

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lb30/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs20/g0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

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
    iget-object v0, p0, Lb30/v0;->I:Ls20/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/v0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
