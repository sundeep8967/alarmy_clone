.class public final Lio/bidmachine/media3/exoplayer/mediacodec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->e:I

    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->b:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->c:Lcom/google/common/base/v;

    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->d:Lcom/google/common/base/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/i;-><init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/v;Lcom/google/common/base/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->e:I

    .line 11
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->f:Z

    .line 12
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->c:Lcom/google/common/base/v;

    .line 13
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->d:Lcom/google/common/base/v;

    return-void
.end method

.method private c()Z
    .locals 4

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->c:Lio/bidmachine/media3/common/p;

    iget-object v0, v0, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/media3/common/v;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->t0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lio/bidmachine/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->c:Lcom/google/common/base/v;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->d:Lcom/google/common/base/v;

    if-eqz v2, :cond_1

    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;-><init>(Lcom/google/common/base/v;Lcom/google/common/base/v;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;-><init>(I)V

    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/i;->f:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->f(Z)V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->e(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/x$b;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/x$b;-><init>()V

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/x$b;->b(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/l;

    move-result-object p1

    return-object p1
.end method
