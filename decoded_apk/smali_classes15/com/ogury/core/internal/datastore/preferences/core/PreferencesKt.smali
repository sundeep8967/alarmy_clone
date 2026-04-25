.class public final Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a>\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "Lkotlin/Function2;",
        "Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "transform",
        "edit",
        "(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "sdk-core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;",
            "Lza0/p<",
            "-",
            "Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lza0/p;Lpa0/e;)V

    invoke-interface {p0, v0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->updateData(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
