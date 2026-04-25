.class public final synthetic Lio/bidmachine/media3/exoplayer/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/d2$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/w;

.field public final synthetic e:Lio/bidmachine/media3/exoplayer/source/z;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/x1;->b:Lio/bidmachine/media3/exoplayer/d2$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/x1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/x1;->d:Lio/bidmachine/media3/exoplayer/source/w;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/x1;->e:Lio/bidmachine/media3/exoplayer/source/z;

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/x1;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lio/bidmachine/media3/exoplayer/x1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/x1;->b:Lio/bidmachine/media3/exoplayer/d2$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/x1;->c:Landroid/util/Pair;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/x1;->d:Lio/bidmachine/media3/exoplayer/source/w;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/x1;->e:Lio/bidmachine/media3/exoplayer/source/z;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/x1;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/x1;->g:Z

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/d2$a;->L(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method
