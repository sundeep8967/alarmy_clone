.class public final Lio/bidmachine/media3/exoplayer/mediacodec/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/exoplayer/mediacodec/n;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lio/bidmachine/media3/common/p;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Lio/bidmachine/media3/exoplayer/mediacodec/j;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/n;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lio/bidmachine/media3/exoplayer/mediacodec/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->a:Lio/bidmachine/media3/exoplayer/mediacodec/n;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->c:Lio/bidmachine/media3/common/p;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->e:Landroid/media/MediaCrypto;

    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;->f:Lio/bidmachine/media3/exoplayer/mediacodec/j;

    return-void
.end method

.method public static a(Lio/bidmachine/media3/exoplayer/mediacodec/n;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/p;Landroid/media/MediaCrypto;Lio/bidmachine/media3/exoplayer/mediacodec/j;)Lio/bidmachine/media3/exoplayer/mediacodec/l$a;
    .locals 8

    new-instance v7, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/n;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lio/bidmachine/media3/exoplayer/mediacodec/j;)V

    return-object v7
.end method

.method public static b(Lio/bidmachine/media3/exoplayer/mediacodec/n;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lio/bidmachine/media3/exoplayer/mediacodec/l$a;
    .locals 8

    new-instance v7, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/l$a;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/n;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lio/bidmachine/media3/exoplayer/mediacodec/j;)V

    return-object v7
.end method
