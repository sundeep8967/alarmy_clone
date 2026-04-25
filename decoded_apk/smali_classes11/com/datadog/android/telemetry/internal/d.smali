.class public final Lcom/datadog/android/telemetry/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0007\u001a\u00020\u0004*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Llb/a;",
        "Lcom/datadog/android/telemetry/internal/e;",
        "b",
        "(Llb/a;)Lcom/datadog/android/telemetry/internal/e;",
        "Lcom/datadog/android/telemetry/internal/c;",
        "a",
        "(Llb/a;)Lcom/datadog/android/telemetry/internal/c;",
        "identity",
        "dd-sdk-android-rum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Llb/a;)Lcom/datadog/android/telemetry/internal/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llb/a$e$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/datadog/android/telemetry/internal/c;

    invoke-static {p0}, Lcom/datadog/android/telemetry/internal/d;->b(Llb/a;)Lcom/datadog/android/telemetry/internal/e;

    move-result-object v1

    check-cast p0, Llb/a$e$b;

    invoke-virtual {p0}, Llb/a$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llb/a$e$b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/datadog/android/telemetry/internal/c;-><init>(Lcom/datadog/android/telemetry/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llb/a$e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/datadog/android/telemetry/internal/c;

    invoke-static {p0}, Lcom/datadog/android/telemetry/internal/d;->b(Llb/a;)Lcom/datadog/android/telemetry/internal/e;

    move-result-object v2

    check-cast p0, Llb/a$e$a;

    invoke-virtual {p0}, Llb/a$e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lcom/datadog/android/telemetry/internal/c;-><init>(Lcom/datadog/android/telemetry/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/datadog/android/telemetry/internal/c;

    invoke-static {p0}, Lcom/datadog/android/telemetry/internal/d;->b(Llb/a;)Lcom/datadog/android/telemetry/internal/e;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1}, Lcom/datadog/android/telemetry/internal/c;-><init>(Lcom/datadog/android/telemetry/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Llb/a;)Lcom/datadog/android/telemetry/internal/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llb/a$e$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/datadog/android/telemetry/internal/e;->b:Lcom/datadog/android/telemetry/internal/e;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llb/a$e$b;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/datadog/android/telemetry/internal/e;->c:Lcom/datadog/android/telemetry/internal/e;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Llb/a$c;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/datadog/android/telemetry/internal/e;->d:Lcom/datadog/android/telemetry/internal/e;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Llb/a$f;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/datadog/android/telemetry/internal/e;->g:Lcom/datadog/android/telemetry/internal/e;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Llb/a$a;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/datadog/android/telemetry/internal/e;->f:Lcom/datadog/android/telemetry/internal/e;

    goto :goto_0

    :cond_4
    instance-of p0, p0, Llb/a$d;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/datadog/android/telemetry/internal/e;->e:Lcom/datadog/android/telemetry/internal/e;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
