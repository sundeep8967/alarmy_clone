.class public final Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lj8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/datastore/core/DataStore;Landroid/content/Context;)Lj8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lj8/a;"
        }
    .end annotation

    sget-object v0, Lh8/e;->a:Lh8/e;

    invoke-virtual {v0, p0, p1}, Lh8/e;->a(Landroidx/datastore/core/DataStore;Landroid/content/Context;)Lj8/a;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a;

    return-object p0
.end method
