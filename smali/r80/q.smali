.class public final Lr80/q;
.super Lr80/l1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/p;


# instance fields
.field public final J:Lr80/p1;


# direct methods
.method public constructor <init>(Lr80/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw80/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr80/q;->J:Lr80/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/l1;->i()Lr80/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lr80/p1;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr80/q;->J:Lr80/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr80/l1;->i()Lr80/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lr80/p1;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
