.class public final Lwc/g;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final H:Lwc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwc/g;

    .line 2
    .line 3
    sget-object v1, Lwc/c;->a:Lwc/c;

    .line 4
    .line 5
    new-instance v2, Lwc/f;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lwc/f;-><init>(Lwc/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lwc/d;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lwc/a;->a:Lwc/h;

    .line 20
    .line 21
    iput-object v3, v2, Lwc/d;->a:Lwc/h;

    .line 22
    .line 23
    iput-object v1, v2, Lwc/d;->b:Ljava/util/List;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lae/h;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lwc/g;->H:Lwc/g;

    .line 31
    .line 32
    return-void
.end method
