.class public final synthetic Lio/bidmachine/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/t;->a:Lio/bidmachine/media3/common/r;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/t;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/t;->a:Lio/bidmachine/media3/common/r;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/t;->b:I

    check-cast p1, Lio/bidmachine/media3/common/x$d;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/u0;->s0(Lio/bidmachine/media3/common/r;ILio/bidmachine/media3/common/x$d;)V

    return-void
.end method
