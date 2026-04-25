.class public final synthetic Lbm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/p;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lbm/p;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lbm/p;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lbm/p;->c:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, p1, p2}, Lbm/s;->g(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
