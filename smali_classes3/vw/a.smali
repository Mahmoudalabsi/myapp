.class public final Lvw/a;
.super Lvw/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lvw/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLvw/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lvw/d;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lvw/a;->b:Lvw/f;

    .line 10
    .line 11
    iput-object p4, p0, Lvw/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
