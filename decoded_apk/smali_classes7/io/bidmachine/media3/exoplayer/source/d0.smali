.class public final synthetic Lio/bidmachine/media3/exoplayer/source/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/l;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/w;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/z;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d0;->a:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/d0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/d0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    iput p4, p0, Lio/bidmachine/media3/exoplayer/source/d0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/d0;->a:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/d0;->b:Lio/bidmachine/media3/exoplayer/source/w;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/d0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/d0;->d:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/j0;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->g(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;ILio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method
