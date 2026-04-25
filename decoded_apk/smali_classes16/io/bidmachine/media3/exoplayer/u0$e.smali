.class final Lio/bidmachine/media3/exoplayer/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/bidmachine/media3/exoplayer/source/b0;

.field private c:Lio/bidmachine/media3/common/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/u0$e;->b:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/y;->V()Lio/bidmachine/media3/common/b0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0$e;->c:Lio/bidmachine/media3/common/b0;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/common/b0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0$e;->c:Lio/bidmachine/media3/common/b0;

    return-object v0
.end method

.method public b(Lio/bidmachine/media3/common/b0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/u0$e;->c:Lio/bidmachine/media3/common/b0;

    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/u0$e;->a:Ljava/lang/Object;

    return-object v0
.end method
