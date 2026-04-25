.class public final synthetic Lio/bidmachine/media3/exoplayer/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/d2$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/w;

.field public final synthetic e:Lio/bidmachine/media3/exoplayer/source/z;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/z1;->b:Lio/bidmachine/media3/exoplayer/d2$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/z1;->c:Landroid/util/Pair;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/z1;->d:Lio/bidmachine/media3/exoplayer/source/w;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/z1;->e:Lio/bidmachine/media3/exoplayer/source/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/z1;->b:Lio/bidmachine/media3/exoplayer/d2$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/z1;->c:Landroid/util/Pair;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/z1;->d:Lio/bidmachine/media3/exoplayer/source/w;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/z1;->e:Lio/bidmachine/media3/exoplayer/source/z;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/d2$a;->K(Lio/bidmachine/media3/exoplayer/d2$a;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/w;Lio/bidmachine/media3/exoplayer/source/z;)V

    return-void
.end method
