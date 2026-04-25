.class Lio/bidmachine/media3/exoplayer/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/i1;->B(Lio/bidmachine/media3/exoplayer/l1;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/i1;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/i1;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/i1$a;->a:Lio/bidmachine/media3/exoplayer/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/i1$a;->a:Lio/bidmachine/media3/exoplayer/i1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/i1;->l(Lio/bidmachine/media3/exoplayer/i1;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/i1$a;->a:Lio/bidmachine/media3/exoplayer/i1;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/i1;->m(Lio/bidmachine/media3/exoplayer/i1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/i1$a;->a:Lio/bidmachine/media3/exoplayer/i1;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/i1;->n(Lio/bidmachine/media3/exoplayer/i1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/i1$a;->a:Lio/bidmachine/media3/exoplayer/i1;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/i1;->o(Lio/bidmachine/media3/exoplayer/i1;)Lio/bidmachine/media3/common/util/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/p;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
