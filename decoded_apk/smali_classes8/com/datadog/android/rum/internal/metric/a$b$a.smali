.class public final Lcom/datadog/android/rum/internal/metric/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/metric/a$b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/datadog/android/rum/internal/domain/scope/e;",
        "rawEvent",
        "Lcom/datadog/android/rum/internal/metric/a$b;",
        "a",
        "(Lcom/datadog/android/rum/internal/domain/scope/e;)Lcom/datadog/android/rum/internal/metric/a$b;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/e;)Lcom/datadog/android/rum/internal/metric/a$b;
    .locals 1

    const-string v0, "rawEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$a0;

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/datadog/android/rum/internal/metric/a$b;->e:Lcom/datadog/android/rum/internal/metric/a$b;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$v;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/datadog/android/rum/internal/metric/a$b;->c:Lcom/datadog/android/rum/internal/metric/a$b;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/e$w;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/datadog/android/rum/internal/metric/a$b;->d:Lcom/datadog/android/rum/internal/metric/a$b;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/e$g;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/datadog/android/rum/internal/metric/a$b;->f:Lcom/datadog/android/rum/internal/metric/a$b;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
