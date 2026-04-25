.class public final synthetic Lcom/datadog/android/core/internal/persistence/file/advanced/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/datadog/android/core/internal/persistence/file/advanced/c;

.field public final synthetic c:Lqb/a;

.field public final synthetic d:Lcom/datadog/android/core/internal/persistence/file/d;

.field public final synthetic e:Lqb/a;

.field public final synthetic f:Lcom/datadog/android/core/internal/persistence/file/d;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/c;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->b:Lcom/datadog/android/core/internal/persistence/file/advanced/c;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->c:Lqb/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->d:Lcom/datadog/android/core/internal/persistence/file/d;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->e:Lqb/a;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->f:Lcom/datadog/android/core/internal/persistence/file/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->b:Lcom/datadog/android/core/internal/persistence/file/advanced/c;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->c:Lqb/a;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->d:Lcom/datadog/android/core/internal/persistence/file/d;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->e:Lqb/a;

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->f:Lcom/datadog/android/core/internal/persistence/file/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/advanced/c;->f(Lcom/datadog/android/core/internal/persistence/file/advanced/c;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V

    return-void
.end method
