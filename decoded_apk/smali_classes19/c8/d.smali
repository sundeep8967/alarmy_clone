.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lf8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/datastore/core/DataStore;Lgf/a;)Lf8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lgf/a;",
            ")",
            "Lf8/a;"
        }
    .end annotation

    sget-object v0, Lc8/c;->a:Lc8/c;

    invoke-virtual {v0, p0, p1, p2}, Lc8/c;->a(Landroid/content/Context;Landroidx/datastore/core/DataStore;Lgf/a;)Lf8/a;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8/a;

    return-object p0
.end method
