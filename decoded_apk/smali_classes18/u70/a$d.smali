.class public Lu70/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lu70/a;


# direct methods
.method protected constructor <init>(Lu70/a;)V
    .locals 0

    iput-object p1, p0, Lu70/a$d;->b:Lu70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p1, p0, Lu70/a$d;->b:Lu70/a;

    invoke-static {p1}, Lu70/a;->n0(Lu70/a;)V

    return-void
.end method
