.class public Lu70/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lu70/a;


# direct methods
.method protected constructor <init>(Lu70/a;)V
    .locals 0

    iput-object p1, p0, Lu70/a$e;->b:Lu70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lu70/a$e;->b:Lu70/a;

    invoke-virtual {p1}, Ls70/a;->c0()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lu70/a;->p0(Lu70/a;Ljava/lang/Long;)V

    return-void
.end method
