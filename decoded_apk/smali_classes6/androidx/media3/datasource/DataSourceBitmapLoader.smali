.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# static fields
.field public static final a:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Lcom/google/common/util/concurrent/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/c;

    invoke-direct {v0}, Landroidx/media3/datasource/c;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/w;->a(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->a:Lcom/google/common/base/v;

    return-void
.end method

.method public static synthetic a()Lcom/google/common/util/concurrent/o;
    .locals 1

    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->b()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Lcom/google/common/util/concurrent/o;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method
