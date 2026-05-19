.class public final Lxq/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxq/w0;


# static fields
.field public static final a:La8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxq/k;->H:I

    .line 2
    .line 3
    sget-object v0, Lxq/u;->N:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lxq/x;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxq/x;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La8/c;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, La8/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxq/x0;->a:La8/c;

    .line 20
    .line 21
    return-void
.end method
