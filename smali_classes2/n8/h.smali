.class public final Ln8/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Le8/q;

.field public d:Le8/i;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lv7/u;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Le8/q;->a:Le8/g;

    .line 7
    .line 8
    iput-object v0, p0, Ln8/h;->c:Le8/q;

    .line 9
    .line 10
    new-instance v0, Ld8/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Ld8/b;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln8/h;->d:Le8/i;

    .line 17
    .line 18
    return-void
.end method
