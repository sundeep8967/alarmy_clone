.class public final Lcom/amplitude/android/internal/gestures/b;
.super Lcom/amplitude/android/internal/gestures/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/internal/gestures/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/amplitude/android/internal/gestures/b;",
        "Lcom/amplitude/android/internal/gestures/d;",
        "Landroid/view/Window$Callback;",
        "delegate",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "Lja0/h0;",
        "track",
        "",
        "Lcom/amplitude/android/internal/locators/d;",
        "viewTargetLocators",
        "Lf9/a;",
        "logger",
        "Lcom/amplitude/android/internal/gestures/b$b;",
        "motionEventObtainer",
        "Lcom/amplitude/android/internal/gestures/a;",
        "gestureListener",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "<init>",
        "(Landroid/view/Window$Callback;Landroid/app/Activity;Lza0/p;Ljava/util/List;Lf9/a;Lcom/amplitude/android/internal/gestures/b$b;Lcom/amplitude/android/internal/gestures/a;Landroid/view/GestureDetector;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "c",
        "Lf9/a;",
        "d",
        "Lcom/amplitude/android/internal/gestures/b$b;",
        "e",
        "Lcom/amplitude/android/internal/gestures/a;",
        "f",
        "Landroid/view/GestureDetector;",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lf9/a;

.field private final d:Lcom/amplitude/android/internal/gestures/b$b;

.field private final e:Lcom/amplitude/android/internal/gestures/a;

.field private final f:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lza0/p;Ljava/util/List;Lf9/a;Lcom/amplitude/android/internal/gestures/b$b;Lcom/amplitude/android/internal/gestures/a;Landroid/view/GestureDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window$Callback;",
            "Landroid/app/Activity;",
            "Lza0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lja0/h0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplitude/android/internal/locators/d;",
            ">;",
            "Lf9/a;",
            "Lcom/amplitude/android/internal/gestures/b$b;",
            "Lcom/amplitude/android/internal/gestures/a;",
            "Landroid/view/GestureDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "track"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "viewTargetLocators"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logger"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "motionEventObtainer"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gestureListener"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gestureDetector"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/amplitude/android/internal/gestures/d;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    iput-object p5, p0, Lcom/amplitude/android/internal/gestures/b;->c:Lf9/a;

    .line 7
    iput-object p6, p0, Lcom/amplitude/android/internal/gestures/b;->d:Lcom/amplitude/android/internal/gestures/b$b;

    .line 8
    iput-object p7, p0, Lcom/amplitude/android/internal/gestures/b;->e:Lcom/amplitude/android/internal/gestures/a;

    .line 9
    iput-object p8, p0, Lcom/amplitude/android/internal/gestures/b;->f:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lza0/p;Ljava/util/List;Lf9/a;Lcom/amplitude/android/internal/gestures/b$b;Lcom/amplitude/android/internal/gestures/a;Landroid/view/GestureDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v2, p2

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lcom/amplitude/android/internal/gestures/b$a;

    invoke-direct {v1}, Lcom/amplitude/android/internal/gestures/b$a;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/amplitude/android/internal/gestures/a;

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct {v1, p2, p3, p5, p4}, Lcom/amplitude/android/internal/gestures/a;-><init>(Landroid/app/Activity;Lza0/p;Lf9/a;Ljava/util/List;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/amplitude/android/internal/gestures/b;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lza0/p;Ljava/util/List;Lf9/a;Lcom/amplitude/android/internal/gestures/b$b;Lcom/amplitude/android/internal/gestures/a;Landroid/view/GestureDetector;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amplitude/android/internal/gestures/b;->d:Lcom/amplitude/android/internal/gestures/b$b;

    invoke-interface {v0, p1}, Lcom/amplitude/android/internal/gestures/b$b;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amplitude/android/internal/gestures/b;->f:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/amplitude/android/internal/gestures/b;->c:Lf9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error handling touch event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lf9/a;->d(Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_0
    :goto_2
    invoke-super {p0, p1}, Lcom/amplitude/android/internal/gestures/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
