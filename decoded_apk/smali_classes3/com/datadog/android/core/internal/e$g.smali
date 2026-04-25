.class final Lcom/datadog/android/core/internal/e$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/e;-><init>(Lqa/a;Lfb/a;Ljb/a$a;Lcom/datadog/android/core/internal/thread/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/datadog/android/core/internal/persistence/file/batch/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/c;",
        "d",
        "()Lcom/datadog/android/core/internal/persistence/file/batch/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/core/internal/e;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/e$g;->l:Lcom/datadog/android/core/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/datadog/android/core/internal/persistence/file/batch/c;
    .locals 3

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/c;->b:Lcom/datadog/android/core/internal/persistence/file/batch/c$a;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e$g;->l:Lcom/datadog/android/core/internal/e;

    invoke-static {v1}, Lcom/datadog/android/core/internal/e;->h(Lcom/datadog/android/core/internal/e;)Lqa/a;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/e$g;->l:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/e;->H()Lcc/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/c$a;->a(Lqa/a;Lcc/a;)Lcom/datadog/android/core/internal/persistence/file/batch/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e$g;->d()Lcom/datadog/android/core/internal/persistence/file/batch/c;

    move-result-object v0

    return-object v0
.end method
