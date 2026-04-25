.class final Lb60/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lb60/b$b;


# direct methods
.method public constructor <init>(Lb60/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/b$c;->b:Lb60/b$b;

    return-void
.end method


# virtual methods
.method public k(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    iget-object p1, p0, Lb60/b$c;->b:Lb60/b$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lb60/b;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb60/b$c;->b:Lb60/b$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lb60/b$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb60/b$c;->b:Lb60/b$b;

    invoke-interface {p1}, Lb60/b$b;->onInitialized()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    return-void
.end method

.method public o(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 0

    iget-object p1, p0, Lb60/b$c;->b:Lb60/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lb60/b$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method
