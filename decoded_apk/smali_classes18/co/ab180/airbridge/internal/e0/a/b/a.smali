.class public Lco/ab180/airbridge/internal/e0/a/b/a;
.super Lco/ab180/airbridge/internal/z/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/e0/a/b/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.applinks.AppLinkData"

.field private static final d:Ljava/lang/String; = "fetchDeferredAppLinkData"

.field private static final e:Ljava/lang/String; = "getTargetUri"


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/ab180/airbridge/internal/z/c/a;
        }
    .end annotation

    .line 1
    const-string v0, "com.facebook.applinks.AppLinkData"

    invoke-direct {p0, v0, p1}, Lco/ab180/airbridge/internal/z/c/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lco/ab180/airbridge/internal/e0/a/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/ab180/airbridge/internal/z/c/a;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/e0/a/b/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lco/ab180/airbridge/internal/e0/a/b/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/ab180/airbridge/internal/z/c/a;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lkotlin/jvm/internal/oLO/qRXo;->OxgMqbghvXoBE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.facebook.applinks.AppLinkData"

    const-string v2, "fetchDeferredAppLinkData"

    :try_start_1
    const-class v3, Landroid/content/Context;

    filled-new-array {v3, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Lco/ab180/airbridge/internal/z/c/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lco/ab180/airbridge/internal/z/c/a;

    invoke-direct {p1, p0}, Lco/ab180/airbridge/internal/z/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    :try_start_0
    const-string v0, "getTargetUri"

    invoke-virtual {p0, v0}, Lco/ab180/airbridge/internal/z/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Lco/ab180/airbridge/internal/z/c/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
