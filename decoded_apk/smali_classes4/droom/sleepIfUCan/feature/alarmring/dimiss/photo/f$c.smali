.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->r(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;

    move-result-object p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->w(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    return-void
.end method
