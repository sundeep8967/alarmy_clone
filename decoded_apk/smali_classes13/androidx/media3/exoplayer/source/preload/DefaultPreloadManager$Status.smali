.class public Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status$Stage;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->b:J

    return-wide v0
.end method
