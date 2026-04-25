.class final Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/advanced/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/core/internal/persistence/file/advanced/g;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/g;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;->l:Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;->l:Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->a()Lcom/datadog/android/core/internal/persistence/file/c;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;->l:Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->b()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;->l:Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/advanced/g;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/c;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/g$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
