.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/instrumentation/gestures/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 q2\u00020\u0001:\u0001\u001aB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\u00020\u00152\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010$\u001a\u00020#2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u000c0\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J \u0010&\u001a\u00020#2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u00180\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J \u0010)\u001a\u00020#2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010(0(H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J \u0010+\u001a\u00020#2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010\u000c0\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010%J \u0010-\u001a\u00020\u00152\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010,0,H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u00020\u00152\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010,0,H\u0096\u0001\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u00080\u0010\u0017J\u0010\u00101\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u00081\u0010\u0017J\"\u00105\u001a\u00020#2\u0006\u0010\"\u001a\u0002022\u0008\u0008\u0001\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\"\u001a\u000202H\u0097\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010\u0017J\"\u0010;\u001a\u00020#2\u0006\u0010\"\u001a\u0002022\u0008\u0008\u0001\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u0008;\u00106J\"\u0010<\u001a\u00020\u00152\u0006\u0010\"\u001a\u0002022\u0008\u0008\u0001\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J.\u0010?\u001a\u00020#2\u0006\u0010\"\u001a\u0002022\n\u0008\u0001\u00104\u001a\u0004\u0018\u0001072\u0008\u0008\u0001\u0010>\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BJ \u0010A\u001a\u00020#2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010C0CH\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010DJ \u0010F\u001a\u00020\u00152\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010E0EH\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\"\u0010K\u001a\u0004\u0018\u00010,2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010J0JH\u0097\u0001\u00a2\u0006\u0004\u0008K\u0010LJ*\u0010K\u001a\u0004\u0018\u00010,2\u000e\u0010\"\u001a\n !*\u0004\u0018\u00010J0J2\u0006\u00104\u001a\u000202H\u0097\u0001\u00a2\u0006\u0004\u0008K\u0010MJ\u0019\u0010N\u001a\u00020#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010%J\u001f\u0010R\u001a\u00020#2\u0006\u0010O\u001a\u0002022\u0006\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010T\u001a\u00020#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008T\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010[R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\\\u001a\u0004\u0008]\u0010^R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR(\u0010p\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00020\u00020k8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\u00a8\u0006r"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/i;",
        "Landroid/view/Window$Callback;",
        "Landroid/view/Window;",
        "window",
        "Lqa/b;",
        "sdkCore",
        "wrappedCallback",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/c;",
        "gesturesDetector",
        "Lcom/datadog/android/rum/tracking/j;",
        "interactionPredicate",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "copyEvent",
        "",
        "Lcom/datadog/android/rum/tracking/p;",
        "targetAttributesProviders",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Landroid/view/Window;Lqa/b;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/c;Lcom/datadog/android/rum/tracking/j;Lza0/l;[Lcom/datadog/android/rum/tracking/p;Lqa/a;)V",
        "Lja0/h0;",
        "c",
        "()V",
        "Landroid/view/KeyEvent;",
        "event",
        "b",
        "(Landroid/view/KeyEvent;)V",
        "Ljava/lang/NullPointerException;",
        "Lkotlin/NullPointerException;",
        "e",
        "d",
        "(Ljava/lang/NullPointerException;)V",
        "kotlin.jvm.PlatformType",
        "p0",
        "",
        "dispatchGenericMotionEvent",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchKeyShortcutEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchPopulateAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "dispatchTrackballEvent",
        "Landroid/view/ActionMode;",
        "onActionModeFinished",
        "(Landroid/view/ActionMode;)V",
        "onActionModeStarted",
        "onAttachedToWindow",
        "onContentChanged",
        "",
        "Landroid/view/Menu;",
        "p1",
        "onCreatePanelMenu",
        "(ILandroid/view/Menu;)Z",
        "Landroid/view/View;",
        "onCreatePanelView",
        "(I)Landroid/view/View;",
        "onDetachedFromWindow",
        "onMenuOpened",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "p2",
        "onPreparePanel",
        "(ILandroid/view/View;Landroid/view/Menu;)Z",
        "onSearchRequested",
        "()Z",
        "Landroid/view/SearchEvent;",
        "(Landroid/view/SearchEvent;)Z",
        "Landroid/view/WindowManager$LayoutParams;",
        "onWindowAttributesChanged",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/view/ActionMode$Callback;",
        "onWindowStartingActionMode",
        "(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;",
        "(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;",
        "dispatchTouchEvent",
        "featureId",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "dispatchKeyEvent",
        "Lqa/b;",
        "getSdkCore",
        "()Lqa/b;",
        "Landroid/view/Window$Callback;",
        "a",
        "()Landroid/view/Window$Callback;",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/c;",
        "Lcom/datadog/android/rum/tracking/j;",
        "getInteractionPredicate",
        "()Lcom/datadog/android/rum/tracking/j;",
        "f",
        "Lza0/l;",
        "getCopyEvent",
        "()Lza0/l;",
        "g",
        "[Lcom/datadog/android/rum/tracking/p;",
        "getTargetAttributesProviders",
        "()[Lcom/datadog/android/rum/tracking/p;",
        "h",
        "Lqa/a;",
        "getInternalLogger",
        "()Lqa/a;",
        "Ljava/lang/ref/WeakReference;",
        "i",
        "Ljava/lang/ref/WeakReference;",
        "getWindowReference$dd_sdk_android_rum_release",
        "()Ljava/lang/ref/WeakReference;",
        "windowReference",
        "j",
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


# static fields
.field public static final j:Lcom/datadog/android/rum/internal/instrumentation/gestures/i$b;


# instance fields
.field private final b:Lqa/b;

.field private final c:Landroid/view/Window$Callback;

.field private final d:Lcom/datadog/android/rum/internal/instrumentation/gestures/c;

.field private final e:Lcom/datadog/android/rum/tracking/j;

.field private final f:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[Lcom/datadog/android/rum/tracking/p;

.field private final h:Lqa/a;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->j:Lcom/datadog/android/rum/internal/instrumentation/gestures/i$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lqa/b;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/c;Lcom/datadog/android/rum/tracking/j;Lza0/l;[Lcom/datadog/android/rum/tracking/p;Lqa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lqa/b;",
            "Landroid/view/Window$Callback;",
            "Lcom/datadog/android/rum/internal/instrumentation/gestures/c;",
            "Lcom/datadog/android/rum/tracking/j;",
            "Lza0/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Landroid/view/MotionEvent;",
            ">;[",
            "Lcom/datadog/android/rum/tracking/p;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrappedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesDetector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAttributesProviders"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->b:Lqa/b;

    .line 3
    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    .line 4
    iput-object p4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->d:Lcom/datadog/android/rum/internal/instrumentation/gestures/c;

    .line 5
    iput-object p5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->e:Lcom/datadog/android/rum/tracking/j;

    .line 6
    iput-object p6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->f:Lza0/l;

    .line 7
    iput-object p7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->g:[Lcom/datadog/android/rum/tracking/p;

    .line 8
    iput-object p8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->h:Lqa/a;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Lqa/b;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/c;Lcom/datadog/android/rum/tracking/j;Lza0/l;[Lcom/datadog/android/rum/tracking/p;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lxb/f;

    invoke-direct {v0}, Lxb/f;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i$a;->l:Lcom/datadog/android/rum/internal/instrumentation/gestures/i$a;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lcom/datadog/android/rum/tracking/p;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;-><init>(Landroid/view/Window;Lqa/b;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/c;Lcom/datadog/android/rum/tracking/j;Lza0/l;[Lcom/datadog/android/rum/tracking/p;Lqa/a;)V

    return-void
.end method

.method private final b(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->e:Lcom/datadog/android/rum/tracking/j;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "back"

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->b:Lqa/b;

    invoke-static {v0}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/d;->f:Lcom/datadog/android/rum/d;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/datadog/android/rum/g;->l(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "action.target.classname"

    invoke-static {v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string v3, "action.target.resource_id"

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v2, v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->g:[Lcom/datadog/android/rum/tracking/p;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {v5, v1, v0}, Lcom/datadog/android/rum/tracking/p;->a(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->e:Lcom/datadog/android/rum/tracking/j;

    invoke-static {v2, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b(Lcom/datadog/android/rum/tracking/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->b:Lqa/b;

    invoke-static {v2}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/rum/d;->e:Lcom/datadog/android/rum/d;

    invoke-interface {v2, v3, v1, v0}, Lcom/datadog/android/rum/g;->l(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final d(Ljava/lang/NullPointerException;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Parameter specified as non-null is null"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->h:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/i$f;->l:Lcom/datadog/android/rum/internal/instrumentation/gestures/i$f;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->h:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v3, v4}, [Lqa/a$d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/rum/internal/instrumentation/gestures/i$c;->l:Lcom/datadog/android/rum/internal/instrumentation/gestures/i$c;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->b(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c()V

    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->d(Ljava/lang/NullPointerException;)V

    :goto_1
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->f:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->d:Lcom/datadog/android/rum/internal/instrumentation/gestures/c;

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a(Landroid/view/MotionEvent;)V
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

    move-object v6, v1

    :try_start_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->h:Lqa/a;

    sget-object v3, Lqa/a$c;->f:Lqa/a$c;

    sget-object v1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v1, v4}, [Lqa/a$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/rum/internal/instrumentation/gestures/i$d;->l:Lcom/datadog/android/rum/internal/instrumentation/gestures/i$d;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->h:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/rum/internal/instrumentation/gestures/i$e;->l:Lcom/datadog/android/rum/internal/instrumentation/gestures/i$e;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->d(Ljava/lang/NullPointerException;)V

    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action.target.classname"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    const-string v2, "action.target.resource_id"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v2, "action.target.title"

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->b:Lqa/b;

    invoke-static {v1}, Lcom/datadog/android/rum/a;->a(Lqa/b;)Lcom/datadog/android/rum/g;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/rum/d;->b:Lcom/datadog/android/rum/d;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->e:Lcom/datadog/android/rum/tracking/j;

    invoke-static {v3, p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/f;->b(Lcom/datadog/android/rum/tracking/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/datadog/android/rum/g;->l(Lcom/datadog/android/rum/d;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->d(Ljava/lang/NullPointerException;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
