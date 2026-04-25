.class public final Lpy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lp8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/datastore/core/DataStore;)Lp8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Lp8/a;"
        }
    .end annotation

    sget-object v0, Lpy/j;->a:Lpy/j;

    invoke-virtual {v0, p0}, Lpy/j;->a(Landroidx/datastore/core/DataStore;)Lp8/a;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/a;

    return-object p0
.end method
