.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/instrumentation/gestures/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/a;",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/e;",
        "",
        "Lcom/datadog/android/rum/tracking/p;",
        "targetAttributesProviders",
        "Lcom/datadog/android/rum/tracking/j;",
        "interactionPredicate",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "([Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;Lqa/a;)V",
        "Landroid/view/Window;",
        "window",
        "Landroid/content/Context;",
        "context",
        "Lqa/b;",
        "sdkCore",
        "Lja0/h0;",
        "b",
        "(Landroid/view/Window;Landroid/content/Context;Lqa/b;)V",
        "a",
        "(Landroid/view/Window;Landroid/content/Context;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/c;",
        "c",
        "(Landroid/content/Context;Landroid/view/Window;Lqa/b;)Lcom/datadog/android/rum/internal/instrumentation/gestures/c;",
        "[Lcom/datadog/android/rum/tracking/p;",
        "getTargetAttributesProviders$dd_sdk_android_rum_release",
        "()[Lcom/datadog/android/rum/tracking/p;",
        "Lcom/datadog/android/rum/tracking/j;",
        "getInteractionPredicate$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/j;",
        "Lqa/a;",
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
.field private final a:[Lcom/datadog/android/rum/tracking/p;

.field private final b:Lcom/datadog/android/rum/tracking/j;

.field private final c:Lqa/a;


# direct methods
.method public constructor <init>([Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;Lqa/a;)V
    .locals 1

    const-string v0, "targetAttributesProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lcom/datadog/android/rum/tracking/p;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lcom/datadog/android/rum/tracking/j;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->c:Lqa/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    instance-of v0, p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v0, v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/h;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/Window;Landroid/content/Context;Lqa/b;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/h;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/h;-><init>()V

    :cond_1
    move-object v4, v0

    invoke-virtual {p0, p2, p1, p3}, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->c(Landroid/content/Context;Landroid/view/Window;Lqa/b;)Lcom/datadog/android/rum/internal/instrumentation/gestures/c;

    move-result-object v5

    new-instance p2, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;

    iget-object v6, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lcom/datadog/android/rum/tracking/j;

    iget-object v8, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lcom/datadog/android/rum/tracking/p;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->c:Lqa/a;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v11}, Lcom/datadog/android/rum/internal/instrumentation/gestures/i;-><init>(Landroid/view/Window;Lqa/b;Landroid/view/Window$Callback;Lcom/datadog/android/rum/internal/instrumentation/gestures/c;Lcom/datadog/android/rum/tracking/j;Lza0/l;[Lcom/datadog/android/rum/tracking/p;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/Window;Lqa/b;)Lcom/datadog/android/rum/internal/instrumentation/gestures/c;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;

    new-instance v8, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lcom/datadog/android/rum/tracking/p;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lcom/datadog/android/rum/tracking/j;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->c:Lqa/a;

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/instrumentation/gestures/d;-><init>(Lqa/b;Ljava/lang/ref/WeakReference;[Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;Ljava/lang/ref/Reference;Lqa/a;)V

    invoke-direct {v0, p1, v8}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;-><init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lcom/datadog/android/rum/tracking/p;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lcom/datadog/android/rum/tracking/p;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lcom/datadog/android/rum/tracking/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p1, p1, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lcom/datadog/android/rum/tracking/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lcom/datadog/android/rum/tracking/p;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x220

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->b:Lcom/datadog/android/rum/tracking/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/a;->a:[Lcom/datadog/android/rum/tracking/p;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->S0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatadogGesturesTracker("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
