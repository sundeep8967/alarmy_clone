.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/f0;->b:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/f0;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/f0;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/f0;->b:Z

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/f0;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/f0;->d:Landroid/graphics/Rect;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ml/ImageRecognitionCameraView;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/h0;->b(ZZLandroid/graphics/Rect;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ml/ImageRecognitionCameraView;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
