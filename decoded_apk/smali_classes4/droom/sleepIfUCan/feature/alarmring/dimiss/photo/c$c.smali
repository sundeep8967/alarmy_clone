.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->Y(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$l;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->r(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/io/File;

    move-result-object v3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z

    move-result v4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->E(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)I

    move-result v5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$l;-><init>(Landroid/media/Image;Ljava/io/File;ZILdroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$j;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
