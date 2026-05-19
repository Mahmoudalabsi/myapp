.class public abstract Lec/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lec/d;


# instance fields
.field public final a:Lfc/f;


# direct methods
.method public constructor <init>(Lfc/f;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec/b;->a:Lfc/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzb/g;)Lu80/c;
    .locals 2

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1}, Le1/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu80/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lu80/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
