.class public final Lblueprint/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u001a\u001a\u00020\u0019*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0015\u0010\u001e\u001a\u00020\u0005*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0015\u0010 \u001a\u00020\u0005*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "a",
        "()Landroid/graphics/Paint;",
        "",
        "s",
        "",
        "duration",
        "Lkotlinx/coroutines/c2;",
        "i",
        "(Ljava/lang/CharSequence;I)Lkotlinx/coroutines/c2;",
        "",
        "name",
        "priority",
        "Landroid/os/Handler;",
        "e",
        "(Ljava/lang/String;I)Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "d",
        "(Ljava/lang/String;I)Landroid/os/HandlerThread;",
        "Landroid/os/Looper;",
        "h",
        "(Landroid/os/HandlerThread;)Landroid/os/Looper;",
        "Landroid/content/Intent;",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "g",
        "(Landroid/content/Intent;Landroid/content/Context;)V",
        "c",
        "(I)I",
        "megabyteToByte",
        "b",
        "kilobyteToByte",
        "blueprint_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static final b(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public static final c(I)I
    .locals 1

    const/16 v0, 0x400

    invoke-static {v0}, Lblueprint/extension/b;->b(I)I

    move-result v0

    mul-int/2addr p0, v0

    return p0
.end method

.method private static final d(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;I)Landroid/os/Handler;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {p0, p1}, Lblueprint/extension/b;->d(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-static {p0}, Lblueprint/extension/b;->h(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;IILjava/lang/Object;)Landroid/os/Handler;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lblueprint/extension/b;->e(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lblueprint/extension/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final h(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "getLooper(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Ljava/lang/CharSequence;I)Lkotlinx/coroutines/c2;
    .locals 0

    invoke-static {p0, p1}, Lx/a;->n0(Ljava/lang/CharSequence;I)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
