.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;
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

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;->c:I

    iput p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;->c:I

    iget v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/i1;->d:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->c(Landroidx/media3/exoplayer/ExoPlayer;IILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
