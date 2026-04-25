.class public final synthetic Lbm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/n;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lbm/n;->c:Lza0/a;

    iput-object p3, p0, Lbm/n;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbm/n;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbm/n;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbm/n;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lbm/n;->c:Lza0/a;

    iget-object v2, p0, Lbm/n;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbm/n;->e:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbm/n;->f:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lbm/s;->b(Landroidx/media3/exoplayer/ExoPlayer;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
