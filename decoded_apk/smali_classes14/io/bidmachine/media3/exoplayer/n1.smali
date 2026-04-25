.class public final synthetic Lio/bidmachine/media3/exoplayer/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/o1;

.field public final synthetic c:Lcom/google/common/collect/y$a;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/b0$b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/o1;Lcom/google/common/collect/y$a;Lio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/n1;->b:Lio/bidmachine/media3/exoplayer/o1;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/n1;->c:Lcom/google/common/collect/y$a;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/n1;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/n1;->b:Lio/bidmachine/media3/exoplayer/o1;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/n1;->c:Lcom/google/common/collect/y$a;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/n1;->d:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/o1;->a(Lio/bidmachine/media3/exoplayer/o1;Lcom/google/common/collect/y$a;Lio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method
