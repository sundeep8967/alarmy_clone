.class public final Lju/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJK\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lju/d$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lvu/f;",
        "state",
        "",
        "c",
        "(Landroid/content/Context;Lvu/f;)Ljava/lang/String;",
        "",
        "foregroundTimeout",
        "backgroundTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "namespace",
        "",
        "Ljava/lang/Runnable;",
        "sessionCallbacks",
        "Lju/d;",
        "b",
        "(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lju/d;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lju/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lju/d$a;Landroid/content/Context;Lvu/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lju/d$a;->c(Landroid/content/Context;Lvu/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c(Landroid/content/Context;Lvu/f;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lvu/f;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lmu/c;->r()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string/jumbo v0, "snowplow_general_vars"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "SPInstallationUserId"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SPInstallationUserId"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lju/d;
    .locals 10

    move-object/from16 v0, p8

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    move-object v9, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timeUnit"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lju/d;

    move-object v2, v1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lju/d;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lju/d;->e(Lju/d;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lju/d;->c(Lju/d;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lju/d;->d(Lju/d;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lju/d;->b(Lju/d;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
