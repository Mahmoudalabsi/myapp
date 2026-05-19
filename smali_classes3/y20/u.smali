.class public final Ly20/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ly20/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly20/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly20/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly20/u;->Companion:Ly20/t;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ly20/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ly20/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ly20/u;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Ly20/u;->b:Ly20/x;

    return-void

    :cond_1
    iput-object p3, p0, Ly20/u;->b:Ly20/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly20/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly20/u;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ly20/u;->b:Ly20/x;

    return-void
.end method
