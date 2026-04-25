.class public final synthetic Lbm/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/d0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lbm/d0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbm/d0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lbm/d0;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lbm/g0;->f(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
