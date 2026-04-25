.class public final synthetic Lio/bidmachine/media3/exoplayer/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/u0;

.field public final synthetic e:Lv50/b2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/u0;Lv50/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/v0;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/v0;->c:Z

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/v0;->d:Lio/bidmachine/media3/exoplayer/u0;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/v0;->e:Lv50/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/v0;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/v0;->c:Z

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/v0;->d:Lio/bidmachine/media3/exoplayer/u0;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/v0;->e:Lv50/b2;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/u0$b;->a(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/u0;Lv50/b2;)V

    return-void
.end method
