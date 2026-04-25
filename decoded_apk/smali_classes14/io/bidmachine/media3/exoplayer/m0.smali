.class public final synthetic Lio/bidmachine/media3/exoplayer/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/m0;->a:I

    iput p2, p0, Lio/bidmachine/media3/exoplayer/m0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/m0;->a:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/m0;->b:I

    check-cast p1, Lio/bidmachine/media3/common/x$d;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/u0;->m0(IILio/bidmachine/media3/common/x$d;)V

    return-void
.end method
