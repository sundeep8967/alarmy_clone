.class final Lv50/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/exoplayer/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Lv50/b2$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    iget-object v0, p0, Lv50/b2$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Landroidx/media3/exoplayer/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-object p1, p0, Lv50/b2$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
