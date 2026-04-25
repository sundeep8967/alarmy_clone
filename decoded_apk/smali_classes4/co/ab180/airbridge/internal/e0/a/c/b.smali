.class public final Lco/ab180/airbridge/internal/e0/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/e0/a/c/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/e0/a/c/b;",
        "",
        "",
        "authority",
        "Landroid/net/Uri;",
        "a",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "Lco/ab180/airbridge/internal/e0/a/c/d;",
        "()Lco/ab180/airbridge/internal/e0/a/c/d;",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "e",
        "Ljava/lang/String;",
        "facebookAppId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "c",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.facebook.katana.provider.InstallReferrerProvider"

.field public static final b:Ljava/lang/String; = "com.instagram.contentprovider.InstallReferrerProvider"

.field public static final c:Lco/ab180/airbridge/internal/e0/a/c/b$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/airbridge/internal/e0/a/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/a/c/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/internal/e0/a/c/b;->c:Lco/ab180/airbridge/internal/e0/a/c/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/airbridge/internal/e0/a/c/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lco/ab180/airbridge/internal/e0/a/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lco/ab180/airbridge/internal/e0/a/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lco/ab180/airbridge/internal/e0/a/c/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const-string v1, "com.facebook.katana.provider.InstallReferrerProvider"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "install_referrer"

    const-string v4, "actual_timestamp"

    const-string v5, "is_ct"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lco/ab180/airbridge/internal/e0/a/c/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v1}, Lco/ab180/airbridge/internal/e0/a/c/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lco/ab180/airbridge/internal/e0/a/c/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lco/ab180/airbridge/internal/e0/a/c/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lco/ab180/airbridge/internal/e0/a/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v3, v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v3, v4, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v3, Lco/ab180/airbridge/internal/e0/a/c/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lco/ab180/airbridge/internal/e0/a/c/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lco/ab180/airbridge/internal/e0/a/c/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v0, Lco/ab180/airbridge/internal/e0/a/c/a;

    sget-object v1, Lco/ab180/airbridge/internal/e0/a/c/c;->c:Lco/ab180/airbridge/internal/e0/a/c/c;

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/a/c/a;-><init>(Lco/ab180/airbridge/internal/e0/a/c/c;)V

    throw v0

    :cond_2
    new-instance v0, Lco/ab180/airbridge/internal/e0/a/c/a;

    sget-object v1, Lco/ab180/airbridge/internal/e0/a/c/c;->c:Lco/ab180/airbridge/internal/e0/a/c/c;

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/a/c/a;-><init>(Lco/ab180/airbridge/internal/e0/a/c/c;)V

    throw v0

    :cond_3
    new-instance v0, Lco/ab180/airbridge/internal/e0/a/c/a;

    sget-object v1, Lco/ab180/airbridge/internal/e0/a/c/c;->c:Lco/ab180/airbridge/internal/e0/a/c/c;

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/a/c/a;-><init>(Lco/ab180/airbridge/internal/e0/a/c/c;)V

    throw v0

    :cond_4
    new-instance v0, Lco/ab180/airbridge/internal/e0/a/c/a;

    sget-object v1, Lco/ab180/airbridge/internal/e0/a/c/c;->b:Lco/ab180/airbridge/internal/e0/a/c/c;

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/a/c/a;-><init>(Lco/ab180/airbridge/internal/e0/a/c/c;)V

    throw v0

    :cond_5
    new-instance v0, Lco/ab180/airbridge/internal/e0/a/c/a;

    sget-object v1, Lco/ab180/airbridge/internal/e0/a/c/c;->a:Lco/ab180/airbridge/internal/e0/a/c/c;

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/a/c/a;-><init>(Lco/ab180/airbridge/internal/e0/a/c/c;)V

    throw v0
    :try_end_1
    .catch Lco/ab180/airbridge/internal/e0/a/c/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    new-instance v0, Lco/ab180/airbridge/internal/e0/a/c/a;

    sget-object v1, Lco/ab180/airbridge/internal/e0/a/c/c;->d:Lco/ab180/airbridge/internal/e0/a/c/c;

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/a/c/a;-><init>(Lco/ab180/airbridge/internal/e0/a/c/c;)V

    throw v0

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
