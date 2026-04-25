.class public final Ldroom/sleepIfUCan/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldroom/sleepIfUCan/q;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "e",
        "Landroid/app/Application;",
        "application",
        "d",
        "(Landroid/app/Application;)V",
        "g",
        "c",
        "",
        "b",
        "Z",
        "isInitializeDone",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "mDefaultUncaughtExceptionHandler",
        "a",
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
.field public static final a:Ldroom/sleepIfUCan/q;

.field private static b:Z

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/q;

    invoke-direct {v0}, Ldroom/sleepIfUCan/q;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/q;->a:Ldroom/sleepIfUCan/q;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/q;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/q;->f(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/q;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private final d(Landroid/app/Application;)V
    .locals 9

    new-instance v7, Lcom/datadog/android/core/configuration/e$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string/jumbo v1, "pubc482e0172da1eb45884aab9e576128af"

    const-string/jumbo v2, "production"

    const-string v3, "free"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/configuration/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/datadog/android/c;->e:Lcom/datadog/android/c;

    invoke-virtual {v7, v0}, Lcom/datadog/android/core/configuration/e$a;->b(Lcom/datadog/android/c;)Lcom/datadog/android/core/configuration/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/e$a;->a()Lcom/datadog/android/core/configuration/e;

    move-result-object v0

    sget-object v1, Lqb/a;->d:Lqb/a;

    invoke-static {p1, v0, v1}, Lcom/datadog/android/b;->d(Landroid/content/Context;Lcom/datadog/android/core/configuration/e;Lqb/a;)Lqa/b;

    const-class v0, Ldroom/sleepIfUCan/q$a;

    invoke-static {p1, v0}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/q$a;

    invoke-interface {p1}, Ldroom/sleepIfUCan/q$a;->r()Ljd/a;

    move-result-object p1

    sget-object v0, Lid/a;->D:Lid/a;

    invoke-virtual {p1, v0}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->w(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    :goto_0
    new-instance v0, Lcom/datadog/android/rum/e$a;

    const-string v1, "eef31980-f9af-4aff-9daa-e7c4dcfcc574"

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/e$a;->b(F)Lcom/datadog/android/rum/e$a;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/datadog/android/rum/e$a;->f(Lcom/datadog/android/rum/e$a;[Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;ILjava/lang/Object;)Lcom/datadog/android/rum/e$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/e$a;->d(Z)Lcom/datadog/android/rum/e$a;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Lcom/datadog/android/rum/e$a;->c(J)Lcom/datadog/android/rum/e$a;

    move-result-object p1

    new-instance v8, Lcom/datadog/android/rum/tracking/i;

    new-instance v4, Ldroom/sleepIfUCan/q$b;

    invoke-direct {v4}, Ldroom/sleepIfUCan/q$b;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/tracking/i;-><init>(ZLcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/tracking/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v8}, Lcom/datadog/android/rum/e$a;->g(Lcom/datadog/android/rum/tracking/q;)Lcom/datadog/android/rum/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/rum/e$a;->a()Lcom/datadog/android/rum/e;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/datadog/android/rum/c;->c(Lcom/datadog/android/rum/e;Lqa/b;ILjava/lang/Object;)V

    new-instance p1, Lcom/datadog/android/trace/c$a;

    invoke-direct {p1}, Lcom/datadog/android/trace/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/datadog/android/trace/c$a;->a()Lcom/datadog/android/trace/c;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/datadog/android/trace/b;->b(Lcom/datadog/android/trace/c;Lqa/b;ILjava/lang/Object;)V

    new-instance p1, Lcom/datadog/android/trace/a$b;

    invoke-direct {p1, v1, v0, v1}, Lcom/datadog/android/trace/a$b;-><init>(Lqa/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/datadog/android/trace/a$b;->a()Lcom/datadog/android/trace/a;

    move-result-object p1

    invoke-static {p1}, Lio/opentracing/util/GlobalTracer;->j(Lfa0/d;)Z

    return-void
.end method

.method private final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/q;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    new-instance v2, Ldroom/sleepIfUCan/p;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/p;-><init>(J)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static final f(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p0, v0, p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "getStackTrace(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "toString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, p1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "Results have already been set"

    invoke-static {p0, v2, v1, v3, p1}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/q$c;

    invoke-direct {v3, p3, p2, p1}, Ldroom/sleepIfUCan/q$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final g()V
    .locals 2

    sget-object v0, Lcom/alarmy/sleep/feature/e;->e:Lcom/alarmy/sleep/feature/e$a;

    new-instance v1, Ln30/b;

    invoke-direct {v1}, Ln30/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alarmy/sleep/feature/e$a;->b(Lcom/alarmy/sleep/feature/f;)V

    sget-object v0, Lcom/alarmy/shutdownblocker/feature/main/r;->g:Lcom/alarmy/shutdownblocker/feature/main/r$b;

    new-instance v1, Lm30/d;

    invoke-direct {v1}, Lm30/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alarmy/shutdownblocker/feature/main/r$b;->a(Lcom/alarmy/shutdownblocker/feature/main/s;)V

    sget-object v0, Lz3/e;->k:Lz3/e$b;

    new-instance v1, Ldroom/sleepIfUCan/utils/gdpr/g;

    invoke-direct {v1}, Ldroom/sleepIfUCan/utils/gdpr/g;-><init>()V

    invoke-virtual {v0, v1}, Lz3/e$b;->b(Lz3/k;)V

    sget-object v0, Lcom/alarmy/sync/feature/a;->i:Lcom/alarmy/sync/feature/a$b;

    new-instance v1, Lo30/c;

    invoke-direct {v1}, Lo30/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alarmy/sync/feature/a$b;->b(Lr7/c;)V

    sget-object v0, Lo8/i;->m:Lo8/i$a;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/r1;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/today/weather/r1;-><init>()V

    invoke-virtual {v0, v1}, Lo8/i$a;->b(Lo8/j;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ldroom/sleepIfUCan/q;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lblueprint/core/BlueprintProvider;->b:Lblueprint/core/BlueprintProvider$a;

    invoke-virtual {v0, p1}, Lblueprint/core/BlueprintProvider$a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/q;->d(Landroid/app/Application;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/q;->e()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/q;->g()V

    invoke-static {p1}, Lc40/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc40/k;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    sget-object p1, Loy/a;->c:Loy/a$a;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Loy/a$a;->a(Loy/a;)I

    move-result p1

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->U(I)V

    :cond_1
    invoke-static {}, Lx/a;->c0()V

    const/4 p1, 0x1

    sput-boolean p1, Ldroom/sleepIfUCan/q;->b:Z

    return-void
.end method
