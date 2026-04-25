.class abstract Lio/bidmachine/iab/vast/activity/VastView$c0;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c0"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->c:Landroid/net/Uri;

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->d:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$c0;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/activity/VastView$c0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->f:Z

    return-void
.end method

.method abstract c(Landroid/graphics/Bitmap;)V
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v2, "MediaFrameRetriever"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->c:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0;->f:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$c0$a;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$c0$a;-><init>(Lio/bidmachine/iab/vast/activity/VastView$c0;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->B(Ljava/lang/Runnable;)V

    return-void
.end method
