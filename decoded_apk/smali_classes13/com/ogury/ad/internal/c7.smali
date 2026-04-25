.class public final Lcom/ogury/ad/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/p7;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/p7;->e:Lcom/ogury/ad/internal/p7;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/p7;->e:Lcom/ogury/ad/internal/p7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/ad/internal/p7;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/p7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ogury/ad/internal/p7;->e:Lcom/ogury/ad/internal/p7;

    const-string v1, "ogury_mraid"

    invoke-static {p1, v1}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
