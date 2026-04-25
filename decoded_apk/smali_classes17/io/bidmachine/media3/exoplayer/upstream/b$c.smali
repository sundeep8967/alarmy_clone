.class public final Lio/bidmachine/media3/exoplayer/upstream/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/exoplayer/source/w;

.field public final b:Lio/bidmachine/media3/exoplayer/source/z;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/b$c;->a:Lio/bidmachine/media3/exoplayer/source/w;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/upstream/b$c;->b:Lio/bidmachine/media3/exoplayer/source/z;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    iput p4, p0, Lio/bidmachine/media3/exoplayer/upstream/b$c;->d:I

    return-void
.end method
