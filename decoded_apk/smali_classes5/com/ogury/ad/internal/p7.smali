.class public final Lcom/ogury/ad/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/ogury/ad/internal/c7;

.field public static final c:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static e:Lcom/ogury/ad/internal/p7;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/c7;

    invoke-direct {v0}, Lcom/ogury/ad/internal/c7;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/p7;->b:Lcom/ogury/ad/internal/c7;

    const-string v0, "mraid_download_url"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/p7;->c:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    const-string v0, "mraid_js"

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/p7;->d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/p7;->a:Landroid/content/Context;

    return-void
.end method
