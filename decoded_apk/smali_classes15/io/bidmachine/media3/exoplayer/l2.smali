.class public final synthetic Lio/bidmachine/media3/exoplayer/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/o2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/o2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l2;->b:Lio/bidmachine/media3/exoplayer/o2;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/l2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l2;->b:Lio/bidmachine/media3/exoplayer/o2;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/l2;->c:I

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/o2;->c(Lio/bidmachine/media3/exoplayer/o2;I)V

    return-void
.end method
