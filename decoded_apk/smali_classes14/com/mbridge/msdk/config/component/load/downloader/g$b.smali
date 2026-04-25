.class final Lcom/mbridge/msdk/config/component/load/downloader/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/downloader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/config/component/load/downloader/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/g;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/g$a;)V

    sput-object v0, Lcom/mbridge/msdk/config/component/load/downloader/g$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/g;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/config/component/load/downloader/g;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/g$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/g;

    return-object v0
.end method
