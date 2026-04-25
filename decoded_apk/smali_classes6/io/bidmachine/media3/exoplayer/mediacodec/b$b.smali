.class public final Lio/bidmachine/media3/exoplayer/mediacodec/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/c;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/c;-><init>(I)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/d;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/d;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;-><init>(Lcom/google/common/base/v;Lcom/google/common/base/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/v;Lcom/google/common/base/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/v<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->b:Lcom/google/common/base/v;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->c:Lcom/google/common/base/v;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->d:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->h(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->g(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic h(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static i(Lio/bidmachine/media3/common/p;)Z
    .locals 3

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x23

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/media3/common/v;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public bridge synthetic b(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->e(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/bidmachine/media3/exoplayer/mediacodec/l$a;)Lio/bidmachine/media3/exoplayer/mediacodec/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/k0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->c:Lio/bidmachine/media3/common/p;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->i(Lio/bidmachine/media3/common/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lio/bidmachine/media3/exoplayer/mediacodec/y;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/y;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    :goto_0
    move-object v6, v2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/mediacodec/e;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->c:Lcom/google/common/base/v;

    invoke-interface {v3}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Lio/bidmachine/media3/exoplayer/mediacodec/b;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->b:Lcom/google/common/base/v;

    invoke-interface {v3}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->f:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lio/bidmachine/media3/exoplayer/mediacodec/m;Lio/bidmachine/media3/exoplayer/mediacodec/j;Lio/bidmachine/media3/exoplayer/mediacodec/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lio/bidmachine/media3/common/util/k0;->b()V

    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->d:Landroid/view/Surface;

    if-nez v1, :cond_1

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/mediacodec/n;->k:Z

    if-eqz v3, :cond_1

    sget v3, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v9

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v9, v3, v1, p1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->q(Lio/bidmachine/media3/exoplayer/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_3
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/b;->release()V

    :cond_3
    :goto_4
    throw p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/b$b;->d:Z

    return-void
.end method
