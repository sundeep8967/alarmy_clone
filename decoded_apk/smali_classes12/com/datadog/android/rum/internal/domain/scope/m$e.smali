.class public final Lcom/datadog/android/rum/internal/domain/scope/m$e;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/datadog/android/rum/internal/domain/scope/m$e",
        "Lcom/datadog/android/rum/internal/vitals/h;",
        "Lcom/datadog/android/rum/internal/vitals/g;",
        "info",
        "Lja0/h0;",
        "a",
        "(Lcom/datadog/android/rum/internal/vitals/g;)V",
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
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/m;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/m;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$e;->a:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/datadog/android/rum/internal/vitals/g;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m$e;->a:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->i(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/vitals/g;)V

    return-void
.end method
