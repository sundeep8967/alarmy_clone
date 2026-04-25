.class public final synthetic Lio/bidmachine/media3/exoplayer/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/e2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/e2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/o0;->a:Lio/bidmachine/media3/exoplayer/e2;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/o0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o0;->a:Lio/bidmachine/media3/exoplayer/e2;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/o0;->b:I

    check-cast p1, Lio/bidmachine/media3/common/x$d;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/u0;->k0(Lio/bidmachine/media3/exoplayer/e2;ILio/bidmachine/media3/common/x$d;)V

    return-void
.end method
