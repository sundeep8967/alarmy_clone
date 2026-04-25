.class public final Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil$Api31;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/mediaparser/MediaParserUtil$Api31;->a(Landroid/media/MediaParser;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public static b(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Landroidx/media3/common/Format;->G:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const-string v1, "caption-service-number"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
