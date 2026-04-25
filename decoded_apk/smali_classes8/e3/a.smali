.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000f\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\u001a\u0019\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lja0/h0;",
        "g",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "f",
        "",
        "rawResId",
        "a",
        "(Landroidx/media3/exoplayer/ExoPlayer;I)V",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V",
        "Landroidx/media3/common/MediaItem;",
        "mediaItem",
        "c",
        "(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V",
        "d",
        "e",
        "boilerplate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/datasource/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "buildRawResourceUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le3/a;->b(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V

    return-void
.end method

.method public static final b(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le3/a;->c(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public static final c(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le3/a;->e(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    return-void
.end method

.method public static final d(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le3/a;->e(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public static final e(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/MediaItem;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->F(Landroidx/media3/common/MediaItem;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public static final f(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->b(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->c(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->a()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method

.method public static final g(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->b(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->c(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->a()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method
