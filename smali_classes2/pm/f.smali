.class public final Lpm/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic F:Lae/e;


# direct methods
.method public constructor <init>(Lae/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/f;->F:Lae/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lpm/f;->F:Lae/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lae/e;->I()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "prefs(...)"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "last_exit_date"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    const-string p1, "App moved to background, saved exit date"

    .line 29
    .line 30
    invoke-static {p1}, Lpm/c;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
