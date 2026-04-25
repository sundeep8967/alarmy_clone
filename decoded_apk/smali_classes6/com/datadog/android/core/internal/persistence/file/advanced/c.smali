.class public Lcom/datadog/android/core/internal/persistence/file/advanced/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/d;
.implements Lqb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/c$a;,
        Lcom/datadog/android/core/internal/persistence/file/advanced/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0019\u0008\u0010\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001$B=\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u001aH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0006\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008*\u0010)R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00101\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/c;",
        "Lcom/datadog/android/core/internal/persistence/file/d;",
        "Lqb/b;",
        "Leb/a;",
        "consentProvider",
        "pendingOrchestrator",
        "grantedOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/e;",
        "Lqb/a;",
        "dataMigrator",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Leb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/advanced/e;Ljava/util/concurrent/ExecutorService;Lqa/a;)V",
        "previousConsent",
        "newConsent",
        "Lja0/h0;",
        "i",
        "(Lqb/a;Lqb/a;)V",
        "consent",
        "k",
        "(Lqb/a;)Lcom/datadog/android/core/internal/persistence/file/d;",
        "",
        "forceNewFile",
        "Ljava/io/File;",
        "b",
        "(Z)Ljava/io/File;",
        "",
        "excludeFiles",
        "e",
        "(Ljava/util/Set;)Ljava/io/File;",
        "c",
        "()Ljava/io/File;",
        "file",
        "a",
        "(Ljava/io/File;)Ljava/io/File;",
        "d",
        "Lcom/datadog/android/core/internal/persistence/file/d;",
        "h",
        "()Lcom/datadog/android/core/internal/persistence/file/d;",
        "g",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/e;",
        "getDataMigrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/advanced/e;",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "Lqa/a;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lqa/a;",
        "f",
        "delegateOrchestrator",
        "dd-sdk-android-core_release"
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
.field public static final g:Lcom/datadog/android/core/internal/persistence/file/advanced/c$a;

.field private static final h:Lcom/datadog/android/core/internal/persistence/file/d;


# instance fields
.field private final a:Lcom/datadog/android/core/internal/persistence/file/d;

.field private final b:Lcom/datadog/android/core/internal/persistence/file/d;

.field private final c:Lcom/datadog/android/core/internal/persistence/file/advanced/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/advanced/e<",
            "Lqb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lqa/a;

.field private volatile f:Lcom/datadog/android/core/internal/persistence/file/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->g:Lcom/datadog/android/core/internal/persistence/file/advanced/c$a;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/i;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/i;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->h:Lcom/datadog/android/core/internal/persistence/file/d;

    return-void
.end method

.method public constructor <init>(Leb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/advanced/e;Ljava/util/concurrent/ExecutorService;Lqa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/a;",
            "Lcom/datadog/android/core/internal/persistence/file/d;",
            "Lcom/datadog/android/core/internal/persistence/file/d;",
            "Lcom/datadog/android/core/internal/persistence/file/advanced/e<",
            "Lqb/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->a:Lcom/datadog/android/core/internal/persistence/file/d;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->b:Lcom/datadog/android/core/internal/persistence/file/d;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->c:Lcom/datadog/android/core/internal/persistence/file/advanced/e;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->e:Lqa/a;

    invoke-interface {p1}, Leb/a;->getConsent()Lqb/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->i(Lqb/a;Lqb/a;)V

    invoke-interface {p1, p0}, Leb/a;->c(Lqb/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/datadog/android/core/internal/persistence/file/advanced/c;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->j(Lcom/datadog/android/core/internal/persistence/file/advanced/c;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V

    return-void
.end method

.method private final i(Lqb/a;Lqb/a;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->k(Lqb/a;)Lcom/datadog/android/core/internal/persistence/file/d;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->k(Lqb/a;)Lcom/datadog/android/core/internal/persistence/file/d;

    move-result-object v5

    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->e:Lqa/a;

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/advanced/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/file/advanced/b;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/c;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V

    const-string p1, "Data migration"

    invoke-static {v6, p1, v7, v8}, Lcom/datadog/android/core/internal/utils/b;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lqa/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final j(Lcom/datadog/android/core/internal/persistence/file/advanced/c;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previousOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConsent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newOrchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->c:Lcom/datadog/android/core/internal/persistence/file/advanced/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/e;->a(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/d;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/d;)V

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->f:Lcom/datadog/android/core/internal/persistence/file/d;

    return-void
.end method

.method private final k(Lqb/a;)Lcom/datadog/android/core/internal/persistence/file/d;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->h:Lcom/datadog/android/core/internal/persistence/file/d;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->b:Lcom/datadog/android/core/internal/persistence/file/d;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->a:Lcom/datadog/android/core/internal/persistence/file/d;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->f:Lcom/datadog/android/core/internal/persistence/file/d;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->f:Lcom/datadog/android/core/internal/persistence/file/d;

    if-nez v0, :cond_0

    const-string v0, "delegateOrchestrator"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/d;->b(Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lqb/a;Lqb/a;)V
    .locals 1

    const-string v0, "previousConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->i(Lqb/a;Lqb/a;)V

    return-void
.end method

.method public e(Ljava/util/Set;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->b:Lcom/datadog/android/core/internal/persistence/file/d;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/d;->e(Ljava/util/Set;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/datadog/android/core/internal/persistence/file/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->b:Lcom/datadog/android/core/internal/persistence/file/d;

    return-object v0
.end method

.method public final h()Lcom/datadog/android/core/internal/persistence/file/d;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->a:Lcom/datadog/android/core/internal/persistence/file/d;

    return-object v0
.end method
