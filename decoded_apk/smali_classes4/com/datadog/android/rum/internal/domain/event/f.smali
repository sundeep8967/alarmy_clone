.class public final Lcom/datadog/android/rum/internal/domain/event/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib/c<",
        "Lcom/datadog/android/rum/internal/domain/event/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/event/f;",
        "Lib/c;",
        "Lcom/datadog/android/rum/internal/domain/event/d;",
        "<init>",
        "()V",
        "model",
        "",
        "a",
        "(Lcom/datadog/android/rum/internal/domain/event/d;)Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/datadog/android/rum/internal/domain/event/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/event/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/event/d;->b()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.toJson().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/datadog/android/rum/internal/domain/event/d;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/f;->a(Lcom/datadog/android/rum/internal/domain/event/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
