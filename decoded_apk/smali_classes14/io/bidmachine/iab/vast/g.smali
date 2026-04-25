.class public Lio/bidmachine/iab/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/g$k;,
        Lio/bidmachine/iab/vast/g$a;,
        Lio/bidmachine/iab/vast/g$j;
    }
.end annotation


# static fields
.field private static A:I

.field private static final z:Lio/bidmachine/iab/vast/k$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Le50/a;

.field private c:Landroid/net/Uri;

.field private d:Lio/bidmachine/iab/vast/processor/VastAd;

.field private e:Lio/bidmachine/iab/vast/n;

.field private f:Landroid/os/Bundle;

.field private g:Lio/bidmachine/iab/vast/processor/b;

.field private h:Lio/bidmachine/iab/vast/l;

.field private i:Lg50/c;

.field private j:F

.field private k:Ljava/lang/Float;

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:F

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/g$j;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/g$j;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/g;->z:Lio/bidmachine/iab/vast/k$a;

    const/4 v0, 0x5

    sput v0, Lio/bidmachine/iab/vast/g;->A:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le50/a;->b:Le50/a;

    iput-object v0, p0, Lio/bidmachine/iab/vast/g;->b:Le50/a;

    sget-object v0, Lio/bidmachine/iab/vast/n;->b:Lio/bidmachine/iab/vast/n;

    iput-object v0, p0, Lio/bidmachine/iab/vast/g;->e:Lio/bidmachine/iab/vast/n;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lio/bidmachine/iab/vast/g;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/g;->o:I

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/g;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/g;->r:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/g;->s:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/g;->t:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/g;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/bidmachine/iab/vast/g;->v:I

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lio/bidmachine/iab/vast/g;->w:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static V()Lio/bidmachine/iab/vast/g$a;
    .locals 2

    new-instance v0, Lio/bidmachine/iab/vast/g$a;

    new-instance v1, Lio/bidmachine/iab/vast/g;

    invoke-direct {v1}, Lio/bidmachine/iab/vast/g;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/g$a;-><init>(Lio/bidmachine/iab/vast/g;)V

    return-object v0
.end method

.method public static Y(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lio/bidmachine/iab/vast/g;->A:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/vast/g;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/g;->l:F

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int p1, p1, 0xe6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "/"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ":"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URLConnection;

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-static {p2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v3}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x400

    new-array p2, p2, [B

    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v4, p2, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    cmp-long p2, v5, v7

    if-nez p2, :cond_3

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The downloaded file size does not match the stated size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "No dir for caching file"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lio/bidmachine/iab/vast/g;Le50/a;)Le50/a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g;->b:Le50/a;

    return-object p1
.end method

.method static synthetic d(Lio/bidmachine/iab/vast/g;Lg50/c;)Lg50/c;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g;->i:Lg50/c;

    return-object p1
.end method

.method static synthetic e(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/iab/vast/g;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g;->k:Ljava/lang/Float;

    return-object p1
.end method

.method private g(Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/c;)Ljava/lang/Float;
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/bidmachine/iab/vast/c;->n()Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->N()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Lio/bidmachine/iab/utils/u;->y(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->p()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lio/bidmachine/iab/utils/u;->z(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_2

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    sget v1, Lio/bidmachine/iab/vast/g;->A:I

    if-le v0, v1, :cond_4

    array-length v0, p1

    new-array v0, v0, [Lio/bidmachine/iab/vast/g$k;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    new-instance v3, Lio/bidmachine/iab/vast/g$k;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lio/bidmachine/iab/vast/g$k;-><init>(Ljava/io/File;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget-object v2, v2, Lio/bidmachine/iab/vast/g$k;->c:Ljava/io/File;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget v0, Lio/bidmachine/iab/vast/g;->A:I

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/g;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    const-string v0, "VastRequest"

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private i(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/h;)V
    .locals 7

    const-string v0, "VastRequest"

    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->z()Li50/n;

    move-result-object v1

    invoke-virtual {v1}, Li50/u;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v4, p0, Lio/bidmachine/iab/vast/g;->n:I

    if-eqz v4, :cond_2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/bidmachine/iab/vast/j;->d:Lio/bidmachine/iab/vast/j;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    const-string p2, "Estimated duration does not match actual duration"

    invoke-static {p2}, Le50/b;->a(Ljava/lang/String;)Le50/b;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/g;->c:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lio/bidmachine/iab/vast/g;->o(Lio/bidmachine/iab/vast/processor/VastAd;)V

    invoke-direct {p0, p3}, Lio/bidmachine/iab/vast/g;->n(Lio/bidmachine/iab/vast/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v0, p2}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->k:Lio/bidmachine/iab/vast/j;

    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    const-string v1, "Exception during metadata retrieval"

    invoke-static {v1, p2}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    const-string p2, "Empty thumbnail"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/bidmachine/iab/vast/j;->k:Lio/bidmachine/iab/vast/j;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    const-string p2, "Thumbnail is empty"

    invoke-static {p2}, Le50/b;->a(Ljava/lang/String;)Le50/b;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    goto :goto_2

    :cond_4
    const-string p2, "Video file not supported"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lio/bidmachine/iab/vast/j;->k:Lio/bidmachine/iab/vast/j;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    const-string p2, "Failed to get thumbnail by file URI"

    invoke-static {p2}, Le50/b;->a(Ljava/lang/String;)Le50/b;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    :goto_2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/g;->h(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    :goto_3
    const-string p1, "fileUri is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    const-string p1, "Can\'t find video by local URI"

    invoke-static {p1}, Le50/b;->a(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_4
    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    const-string p2, "Exception during caching media file"

    invoke-static {p2, p1}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    :goto_5
    return-void
.end method

.method private declared-synchronized j(Le50/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->h:Lio/bidmachine/iab/vast/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/bidmachine/iab/vast/g$i;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/g$i;-><init>(Lio/bidmachine/iab/vast/g;Le50/b;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->B(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private k(Le50/b;Lio/bidmachine/iab/vast/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VastRequest"

    const-string v2, "sendShowFailed - %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/iab/vast/g$g;

    invoke-direct {v0, p0, p2, p1}, Lio/bidmachine/iab/vast/g$g;-><init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/b;Le50/b;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Le50/b;Lio/bidmachine/iab/vast/h;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VastRequest"

    const-string v2, "sendLoadFailed - %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/g;->j(Le50/b;)V

    new-instance v0, Lio/bidmachine/iab/vast/g$f;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/g$f;-><init>(Lio/bidmachine/iab/vast/g;Le50/b;Lio/bidmachine/iab/vast/h;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lio/bidmachine/iab/vast/g;Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/g;->i(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/h;)V

    return-void
.end method

.method private n(Lio/bidmachine/iab/vast/h;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastRequest"

    const-string v2, "sendLoaded"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v0, Lio/bidmachine/iab/vast/g$e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/g$e;-><init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/h;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->B(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized o(Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->h:Lio/bidmachine/iab/vast/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/bidmachine/iab/vast/g$h;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/g$h;-><init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->B(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic p(Lio/bidmachine/iab/vast/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/g;->m:Z

    return p1
.end method

.method static synthetic q(Lio/bidmachine/iab/vast/g;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/g;->j:F

    return p1
.end method

.method static synthetic r(Lio/bidmachine/iab/vast/g;)Lg50/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/g;->i:Lg50/c;

    return-object p0
.end method

.method private s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/vast_rtb_cache/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method static synthetic t(Lio/bidmachine/iab/vast/g;)Le50/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/g;->b:Le50/a;

    return-object p0
.end method

.method static synthetic w(Lio/bidmachine/iab/vast/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic y(Lio/bidmachine/iab/vast/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic z(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/l;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/g;->h:Lio/bidmachine/iab/vast/l;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/g;->B(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public B(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/bidmachine/iab/vast/g;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lio/bidmachine/iab/vast/g;->z:Lio/bidmachine/iab/vast/k$a;

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/vast/k;->b(Ljava/util/List;Landroid/os/Bundle;Lio/bidmachine/iab/vast/k$a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VastRequest"

    const-string v0, "Url list is null"

    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C()Le50/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->b:Le50/a;

    return-object v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/g;->l:F

    return v0
.end method

.method public E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/g;->v:I

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/g;->w:F

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/g;->n:I

    return v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/g;->j:F

    return v0
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->z()Li50/n;

    move-result-object v0

    invoke-virtual {v0}, Li50/n;->r0()I

    move-result v1

    invoke-virtual {v0}, Li50/n;->p0()I

    move-result v0

    invoke-static {v1, v0}, Lio/bidmachine/iab/utils/u;->D(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/vast/g;->o:I

    return v0
.end method

.method public M()Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    return-object v0
.end method

.method public N()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public O()Lio/bidmachine/iab/vast/n;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->e:Lio/bidmachine/iab/vast/n;

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/g;->p:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/g;->m:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/g;->t:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/g;->u:Z

    return v0
.end method

.method public T(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/h;)V
    .locals 3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadVideoWithData\n%s"

    const-string v2, "VastRequest"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/bidmachine/iab/vast/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/iab/vast/g$c;-><init>(Lio/bidmachine/iab/vast/g;Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/h;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "Exception during creating background thread"

    invoke-static {p2, p1}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    goto :goto_0

    :cond_0
    sget-object p1, Le50/b;->c:Le50/b;

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    :goto_0
    return-void
.end method

.method public U(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/h;)V
    .locals 3

    new-instance v0, Lio/bidmachine/iab/vast/processor/c;

    iget-object v1, p0, Lio/bidmachine/iab/vast/g;->g:Lio/bidmachine/iab/vast/processor/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/bidmachine/iab/vast/processor/a;

    invoke-direct {v1, p1}, Lio/bidmachine/iab/vast/processor/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/vast/processor/c;-><init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/b;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/iab/vast/processor/c;->l(Ljava/lang/String;)Lio/bidmachine/iab/vast/processor/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/d;->g()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/d;->h()Lio/bidmachine/iab/vast/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/j;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "VastAd is null during loadVideoWithDataSync with VastSpecCode - %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "VastAd is null during loadVideoWithDataSync without VastSpecCode"

    :goto_1
    invoke-static {p1}, Le50/b;->a(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lio/bidmachine/iab/vast/processor/VastAd;->E(Lio/bidmachine/iab/vast/g;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/bidmachine/iab/vast/c;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/g;->q:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/g;->r:Z

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/g;->q:Z

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/g;->r:Z

    :cond_4
    :goto_2
    invoke-interface {p2}, Lio/bidmachine/iab/vast/c;->j()Li50/o;

    move-result-object v1

    invoke-virtual {v1}, Li50/o;->p0()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-interface {p2}, Lio/bidmachine/iab/vast/c;->j()Li50/o;

    move-result-object v1

    invoke-virtual {v1}, Li50/o;->p0()F

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/g;->l:F

    :cond_5
    invoke-interface {p2}, Lio/bidmachine/iab/vast/c;->t()Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/g;->t:Z

    invoke-interface {p2}, Lio/bidmachine/iab/vast/c;->r()Z

    move-result v1

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/g;->u:Z

    invoke-interface {p2}, Lio/bidmachine/iab/vast/c;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/g;->v:I

    :cond_6
    iget-object v1, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0, v1, p2}, Lio/bidmachine/iab/vast/g;->g(Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/c;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lio/bidmachine/iab/vast/g;->w:F

    iget-object p2, p0, Lio/bidmachine/iab/vast/g;->i:Lg50/c;

    if-eqz p2, :cond_7

    invoke-interface {p2, p0}, Lg50/c;->C(Lio/bidmachine/iab/vast/g;)V

    :cond_7
    sget-object p2, Lio/bidmachine/iab/vast/g$b;->a:[I

    iget-object v1, p0, Lio/bidmachine/iab/vast/g;->b:Le50/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, p3}, Lio/bidmachine/iab/vast/g;->n(Lio/bidmachine/iab/vast/h;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/g;->i(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/h;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, p3}, Lio/bidmachine/iab/vast/g;->n(Lio/bidmachine/iab/vast/h;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/g;->i(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/h;)V

    :goto_3
    return-void
.end method

.method public W(Landroid/content/Context;Lio/bidmachine/iab/vast/h;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v0, :cond_0

    const-string p1, "VastAd is null during performCache"

    invoke-static {p1}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lio/bidmachine/iab/vast/g$d;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/g$d;-><init>(Lio/bidmachine/iab/vast/g;Landroid/content/Context;Lio/bidmachine/iab/vast/h;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VastRequest"

    invoke-static {v0, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Exception during creating background thread"

    invoke-static {v0, p1}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V

    :goto_0
    return-void
.end method

.method public X(Lio/bidmachine/iab/vast/j;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sendVastSpecError - %s"

    const-string v2, "VastRequest"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "params_error_code"

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/j;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->x()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/g;->A(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized Z(Lio/bidmachine/iab/vast/l;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/iab/vast/g;->h:Lio/bidmachine/iab/vast/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/g;->s:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/g;->r:Z

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/g;->q:Z

    return v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->b:Le50/a;

    sget-object v1, Le50/a;->b:Le50/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/g;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/bidmachine/iab/vast/g;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public x(Landroid/content/Context;Lio/bidmachine/iab/vast/n;Lio/bidmachine/iab/vast/b;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/f;Lg50/b;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastRequest"

    const-string v2, "display"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v0, :cond_0

    const-string p1, "VastAd is null during display VastActivity"

    invoke-static {p1}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/g;->k(Le50/b;Lio/bidmachine/iab/vast/b;)V

    return-void

    :cond_0
    iput-object p2, p0, Lio/bidmachine/iab/vast/g;->e:Lio/bidmachine/iab/vast/n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lio/bidmachine/iab/vast/g;->o:I

    new-instance p2, Lio/bidmachine/iab/vast/activity/VastActivity$a;

    invoke-direct {p2}, Lio/bidmachine/iab/vast/activity/VastActivity$a;-><init>()V

    invoke-virtual {p2, p0}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->g(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/activity/VastActivity$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->d(Lio/bidmachine/iab/vast/b;)Lio/bidmachine/iab/vast/activity/VastActivity$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastActivity$a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->e(Lio/bidmachine/iab/vast/f;)Lio/bidmachine/iab/vast/activity/VastActivity$a;

    move-result-object p2

    iget-object p4, p0, Lio/bidmachine/iab/vast/g;->i:Lg50/c;

    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->c(Lg50/c;)Lio/bidmachine/iab/vast/activity/VastActivity$a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->f(Lg50/b;)Lio/bidmachine/iab/vast/activity/VastActivity$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->b(Landroid/content/Context;)Le50/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p3}, Lio/bidmachine/iab/vast/g;->k(Le50/b;Lio/bidmachine/iab/vast/b;)V

    :cond_1
    return-void
.end method
