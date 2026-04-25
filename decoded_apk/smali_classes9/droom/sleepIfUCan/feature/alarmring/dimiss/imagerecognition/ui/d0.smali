.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lza0/l;ZZLandroid/graphics/Rect;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->c:Lza0/l;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->f:Landroid/graphics/Rect;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->g:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->c:Lza0/l;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->d:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/d0;->g:Landroidx/lifecycle/LifecycleOwner;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/h0;->d(Lza0/l;Lza0/l;ZZLandroid/graphics/Rect;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ml/ImageRecognitionCameraView;

    move-result-object p1

    return-object p1
.end method
