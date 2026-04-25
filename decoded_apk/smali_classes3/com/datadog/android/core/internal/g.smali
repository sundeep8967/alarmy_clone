.class public final synthetic Lcom/datadog/android/core/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/datadog/android/core/internal/i;

.field public final synthetic c:Lcom/datadog/android/core/configuration/e;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/i;Lcom/datadog/android/core/configuration/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/g;->b:Lcom/datadog/android/core/internal/i;

    iput-object p2, p0, Lcom/datadog/android/core/internal/g;->c:Lcom/datadog/android/core/configuration/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/g;->b:Lcom/datadog/android/core/internal/i;

    iget-object v1, p0, Lcom/datadog/android/core/internal/g;->c:Lcom/datadog/android/core/configuration/e;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/i;->y(Lcom/datadog/android/core/internal/i;Lcom/datadog/android/core/configuration/e;)V

    return-void
.end method
