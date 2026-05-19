.class public abstract Lvb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lu90/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvb0/d;->c()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyb0/c;->a()Lu90/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvb0/f;->a:Lu90/m;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Failed to find provider"

    .line 15
    .line 16
    invoke-static {v0}, Lxb0/i;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Defaulting to BasicMarkerFactory."

    .line 20
    .line 21
    invoke-static {v0}, Lxb0/i;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lu90/m;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lu90/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvb0/f;->a:Lu90/m;

    .line 31
    .line 32
    return-void
.end method
