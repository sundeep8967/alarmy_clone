.class public final synthetic Lbm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/m;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lbm/m;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lbm/m;->d:Lza0/a;

    iput-object p4, p0, Lbm/m;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbm/m;->f:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbm/m;->g:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbm/m;->h:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lbm/m;->i:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbm/m;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lbm/m;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lbm/m;->d:Lza0/a;

    iget-object v3, p0, Lbm/m;->e:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbm/m;->f:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbm/m;->g:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbm/m;->h:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbm/m;->i:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v8}, Lbm/s;->c(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
