.class public final synthetic Lcom/datadog/android/core/internal/persistence/file/advanced/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/datadog/android/core/internal/persistence/file/advanced/j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->b:Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->b:Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->b(Lcom/datadog/android/core/internal/persistence/file/advanced/j;Ljava/lang/Object;)V

    return-void
.end method
