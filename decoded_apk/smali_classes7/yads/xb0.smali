.class public final Lyads/xb0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/yb0;


# direct methods
.method public constructor <init>(Lyads/yb0;)V
    .locals 0

    iput-object p1, p0, Lyads/xb0;->a:Lyads/yb0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object p2, p0, Lyads/xb0;->a:Lyads/yb0;

    iget-object p2, p2, Lyads/yb0;->c:Lyads/zb0;

    iget-object v0, p2, Lyads/zb0;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lyads/zb0;->r:Lyads/gl;

    if-eqz p1, :cond_0

    iget-boolean p2, p2, Lyads/zb0;->U:Z

    if-eqz p2, :cond_0

    check-cast p1, Lyads/ek1;

    iget-object p1, p1, Lyads/ek1;->a:Lyads/fk1;

    iget-object p1, p1, Lyads/fk1;->Q0:Lyads/ln2;

    if-eqz p1, :cond_0

    check-cast p1, Lyads/ao0;

    iget-object p1, p1, Lyads/ao0;->a:Lyads/go0;

    iget-object p1, p1, Lyads/go0;->i:Lyads/i53;

    const/4 p2, 0x2

    iget-object p1, p1, Lyads/i53;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lyads/xb0;->a:Lyads/yb0;

    iget-object v0, v0, Lyads/yb0;->c:Lyads/zb0;

    iget-object v1, v0, Lyads/zb0;->u:Landroid/media/AudioTrack;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lyads/zb0;->r:Lyads/gl;

    if-eqz p1, :cond_0

    iget-boolean v0, v0, Lyads/zb0;->U:Z

    if-eqz v0, :cond_0

    check-cast p1, Lyads/ek1;

    iget-object p1, p1, Lyads/ek1;->a:Lyads/fk1;

    iget-object p1, p1, Lyads/fk1;->Q0:Lyads/ln2;

    if-eqz p1, :cond_0

    check-cast p1, Lyads/ao0;

    iget-object p1, p1, Lyads/ao0;->a:Lyads/go0;

    iget-object p1, p1, Lyads/go0;->i:Lyads/i53;

    const/4 v0, 0x2

    iget-object p1, p1, Lyads/i53;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
