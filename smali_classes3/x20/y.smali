.class public final Lx20/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lx20/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx20/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/y;->Companion:Lx20/x;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FF)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lx20/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lx20/y;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput p3, p0, Lx20/y;->b:F

    .line 20
    .line 21
    iput p4, p0, Lx20/y;->c:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p2, Lx20/w;->a:Lx20/w;

    .line 25
    .line 26
    invoke-virtual {p2}, Lx20/w;->getDescriptor()Lq90/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
