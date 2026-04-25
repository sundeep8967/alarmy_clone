.class public final Lcom/datadog/android/rum/internal/domain/scope/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/g;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/metric/c;Lcom/datadog/android/rum/internal/domain/scope/h;Lsb/c;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/j;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/c;Lcom/datadog/android/rum/internal/domain/scope/m$c;ZFLub/c;Lcom/datadog/android/rum/internal/metric/networksettled/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/datadog/android/rum/internal/domain/scope/m$d",
        "Lcom/datadog/android/rum/internal/vitals/h;",
        "Lcom/datadog/android/rum/internal/vitals/g;",
        "info",
        "Lja0/h0;",
        "a",
        "(Lcom/datadog/android/rum/internal/vitals/g;)V",
        "",
        "D",
        "initialTickCount",
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
.field private a:D

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/m;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V
    .locals 2

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$d;->b:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m$d;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/datadog/android/rum/internal/vitals/g;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m$d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/g;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m$d;->a:D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m$d;->b:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/g;->b()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/m$d;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->h(Lcom/datadog/android/rum/internal/domain/scope/m;Ljava/lang/Double;)V

    :goto_0
    return-void
.end method
