.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/c;",
        "",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/d;",
        "gestureListener",
        "Landroidx/core/view/GestureDetectorCompat;",
        "defaultGesturesDetector",
        "<init>",
        "(Lcom/datadog/android/rum/internal/instrumentation/gestures/d;Landroidx/core/view/GestureDetectorCompat;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/d;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lja0/h0;",
        "a",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/d;",
        "b",
        "Landroidx/core/view/GestureDetectorCompat;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/instrumentation/gestures/d;

.field private final b:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/d;Landroidx/core/view/GestureDetectorCompat;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/d;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 1

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultGesturesDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a:Lcom/datadog/android/rum/internal/instrumentation/gestures/d;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a:Lcom/datadog/android/rum/internal/instrumentation/gestures/d;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;->p(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
