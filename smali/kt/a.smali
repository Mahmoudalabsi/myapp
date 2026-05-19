.class public final synthetic Lkt/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lhu/a;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Lqt/p1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLqt/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/a;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkt/a;->G:J

    .line 7
    .line 8
    iput-object p4, p0, Lkt/a;->H:Lqt/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhu/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lhu/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkt/b;

    .line 6
    .line 7
    iget-object v0, p0, Lkt/a;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lkt/a;->G:J

    .line 10
    .line 11
    iget-object v3, p0, Lkt/a;->H:Lqt/p1;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lkt/b;->d(Ljava/lang/String;JLqt/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
