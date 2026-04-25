.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->c:I

    iput p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->d:I

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->f:I

    iput p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->c:I

    iget v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->d:I

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->f:I

    iget v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/j1;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->d(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
