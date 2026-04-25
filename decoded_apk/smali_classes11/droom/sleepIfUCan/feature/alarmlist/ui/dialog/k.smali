.class public final Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/play/core/review/a;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "reviewInfo",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onCallback",
        "g",
        "(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lza0/a;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "f",
        "(Ljava/lang/Exception;)V",
        "j",
        "(Landroid/app/Activity;Lza0/a;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lza0/a;Lcom/google/android/play/core/review/ReviewInfo;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->k(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lza0/a;Lcom/google/android/play/core/review/ReviewInfo;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->l(Lza0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lza0/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->i(Lza0/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic e(Lza0/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->m(Lza0/a;Ljava/lang/Exception;)V

    return-void
.end method

.method private final f(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail Launch In App Review Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/review/a;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-interface {p4}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/google/android/play/core/review/a;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "launchReviewFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/i;

    invoke-direct {p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/i;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/j;

    invoke-direct {p2, p4}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/j;-><init>(Lza0/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final h(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final i(Lza0/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final k(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lza0/a;Lcom/google/android/play/core/review/ReviewInfo;)Lja0/h0;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;

    invoke-direct {v0, p0, p1, p3, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->g(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lza0/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Lza0/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final m(Lza0/a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->f(Ljava/lang/Exception;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Landroid/app/Activity;Lza0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/play/core/review/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/review/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;

    invoke-direct {v2, v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;-><init>(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lza0/a;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/g;

    invoke-direct {p1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/g;-><init>(Lza0/l;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/h;

    invoke-direct {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/h;-><init>(Lza0/a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
