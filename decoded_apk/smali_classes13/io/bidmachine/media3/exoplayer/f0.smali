.class public final synthetic Lio/bidmachine/media3/exoplayer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/f$a;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/u0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/f0;->a:Lio/bidmachine/media3/exoplayer/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/f0;->a:Lio/bidmachine/media3/exoplayer/u0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/u0;->f0(Lio/bidmachine/media3/exoplayer/u0;II)V

    return-void
.end method
