.class public final synthetic Lpz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/e;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput p2, p0, Lpz/e;->c:I

    iput p3, p0, Lpz/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpz/e;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget v1, p0, Lpz/e;->c:I

    iget v2, p0, Lpz/e;->d:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lpz/h;->a(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
