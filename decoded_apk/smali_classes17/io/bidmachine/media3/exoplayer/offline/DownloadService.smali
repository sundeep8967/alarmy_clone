.class public abstract Lio/bidmachine/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private e:Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/bidmachine/media3/exoplayer/offline/a;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->c:I

    iget v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->d:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/common/util/b0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->e:Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;->b(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    return-void

    :cond_1
    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->a()Lio/bidmachine/media3/exoplayer/offline/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->j:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->e:Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;->c(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.INIT"

    const/4 v0, 0x1

    const-string v1, "io.bidmachine.media3.exoplayer.downloadService.action.RESTART"

    iput p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->f:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->h:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->g:Z

    const-string v6, "foreground"

    invoke-virtual {p1, v6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v0

    :goto_1
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->g:Z

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-nez v3, :cond_3

    move-object v3, p2

    :cond_3
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->e:Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;

    invoke-static {v5}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;->a(Lio/bidmachine/media3/exoplayer/offline/DownloadService$a;)Lio/bidmachine/media3/exoplayer/offline/a;

    const-string v5, "stop_reason"

    const-string v6, "DownloadService"

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_3
    move v0, v7

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :sswitch_1
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x7

    goto :goto_4

    :sswitch_2
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x6

    goto :goto_4

    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    goto :goto_4

    :sswitch_4
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_5
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    goto :goto_4

    :sswitch_6
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_7
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :sswitch_8
    const-string p2, "io.bidmachine.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move v0, p3

    :cond_c
    :goto_4
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignored unrecognized action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_0
    if-nez v4, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    throw v2

    :pswitch_1
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p2, "requirements"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/scheduler/Requirements;

    if-nez p1, :cond_e

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    throw v2

    :pswitch_2
    throw v2

    :pswitch_3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    throw v2

    :pswitch_4
    throw v2

    :pswitch_5
    throw v2

    :pswitch_6
    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const-string v0, "download_request"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    if-nez p2, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    invoke-static {v6, p1}, Lio/bidmachine/media3/common/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :pswitch_7
    sget p1, Lio/bidmachine/media3/common/util/o0;->a:I

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->i:Z

    throw v2

    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x6f7f1577 -> :sswitch_8
        -0x5827f141 -> :sswitch_7
        -0x4584c244 -> :sswitch_6
        -0x3b85763f -> :sswitch_5
        -0x3b708beb -> :sswitch_4
        -0x363b07f4 -> :sswitch_3
        -0x150f8410 -> :sswitch_2
        -0x74ecd00 -> :sswitch_1
        0x25f28c13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->h:Z

    return-void
.end method
