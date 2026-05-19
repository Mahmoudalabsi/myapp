.class public final Ly20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ly20/b;


# instance fields
.field public final F:Ls20/s1;

.field public final G:Ly20/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly20/c;->Companion:Ly20/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILs20/s1;Ly20/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ly20/c;->F:Ls20/s1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ly20/c;->F:Ls20/s1;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Ly20/c;->G:Ly20/o;

    return-void

    :cond_1
    iput-object p3, p0, Ly20/c;->G:Ly20/o;

    return-void
.end method

.method public constructor <init>(Ls20/s1;Ly20/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly20/c;->F:Ls20/s1;

    .line 4
    iput-object p2, p0, Ly20/c;->G:Ly20/o;

    return-void
.end method
