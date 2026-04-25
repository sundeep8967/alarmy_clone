.class public final Lcom/datadog/android/rum/tracking/k;
.super Lcom/datadog/android/rum/tracking/d;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/tracking/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/datadog/android/rum/tracking/k;",
        "Lcom/datadog/android/rum/tracking/d;",
        "Lcom/datadog/android/rum/tracking/q;",
        "Lqa/b;",
        "sdkCore",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "e",
        "(Lqa/b;Landroid/content/Context;)V",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/datadog/android/rum/tracking/f;",
        "d",
        "Lcom/datadog/android/rum/tracking/f;",
        "getActivityViewTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/f;",
        "activityViewTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/i;",
        "Lcom/datadog/android/rum/tracking/i;",
        "getFragmentViewTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/i;",
        "fragmentViewTrackingStrategy",
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
.field private final d:Lcom/datadog/android/rum/tracking/f;

.field private final e:Lcom/datadog/android/rum/tracking/i;


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/k;->d:Lcom/datadog/android/rum/tracking/f;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/k;->e:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/tracking/d;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e(Lqa/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/datadog/android/rum/tracking/d;->e(Lqa/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/k;->d:Lcom/datadog/android/rum/tracking/f;

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/d;->e(Lqa/b;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/k;->e:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {v0, p1, p2}, Lcom/datadog/android/rum/tracking/d;->e(Lqa/b;Landroid/content/Context;)V

    return-void
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
    const-class v2, Lcom/datadog/android/rum/tracking/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.MixedViewTrackingStrategy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/datadog/android/rum/tracking/k;

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/k;->d:Lcom/datadog/android/rum/tracking/f;

    iget-object v3, p1, Lcom/datadog/android/rum/tracking/k;->d:Lcom/datadog/android/rum/tracking/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/tracking/k;->e:Lcom/datadog/android/rum/tracking/i;

    iget-object p1, p1, Lcom/datadog/android/rum/tracking/k;->e:Lcom/datadog/android/rum/tracking/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/k;->d:Lcom/datadog/android/rum/tracking/f;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/k;->e:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {v1}, Lcom/datadog/android/rum/tracking/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
