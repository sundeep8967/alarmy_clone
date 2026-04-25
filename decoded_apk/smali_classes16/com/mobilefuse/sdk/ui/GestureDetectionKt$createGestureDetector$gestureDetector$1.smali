.class public final Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ui/GestureDetectionKt;->createGestureDetector(Landroid/content/Context;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onSingleTapUp",
        "e",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $onSwipeDown:Lza0/a;

.field final synthetic $onSwipeLeft:Lza0/a;

.field final synthetic $onSwipeRight:Lza0/a;

.field final synthetic $onSwipeUp:Lza0/a;


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeRight:Lza0/a;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeLeft:Lza0/a;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeDown:Lza0/a;

    iput-object p4, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeUp:Lza0/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/16 v4, 0x96

    if-lez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p4, v4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, v3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_6

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeRight:Lza0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeLeft:Lza0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, v3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_6

    cmpl-float p1, v1, p2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeDown:Lza0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/GestureDetectionKt$createGestureDetector$gestureDetector$1;->$onSwipeUp:Lza0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
