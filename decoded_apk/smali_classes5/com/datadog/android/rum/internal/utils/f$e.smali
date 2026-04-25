.class final Lcom/datadog/android/rum/internal/utils/f$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/utils/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lra/a;",
        "Lua/b;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lra/a;",
        "datadogContext",
        "Lua/b;",
        "eventBatchWriter",
        "Lja0/h0;",
        "b",
        "(Lra/a;Lua/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/rum/internal/utils/f;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/utils/f;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;Lua/b;)V
    .locals 9

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/f;->f(Lcom/datadog/android/rum/internal/utils/f;)Lua/a;

    move-result-object v0

    instance-of v0, v0, Lua/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/f;->g(Lcom/datadog/android/rum/internal/utils/f;)Lsa/e;

    move-result-object p1

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->d:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/utils/f$e$a;->l:Lcom/datadog/android/rum/internal/utils/f$e$a;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/f;->a(Lcom/datadog/android/rum/internal/utils/f;)Lvb/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {p2}, Lcom/datadog/android/rum/internal/utils/f;->d(Lcom/datadog/android/rum/internal/utils/f;)Lza0/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/f;->b(Lcom/datadog/android/rum/internal/utils/f;)Lza0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/utils/f;->f(Lcom/datadog/android/rum/internal/utils/f;)Lua/a;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/utils/f;->c(Lcom/datadog/android/rum/internal/utils/f;)Lua/c;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lua/a;->a(Lua/b;Ljava/lang/Object;Lua/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/utils/f;->a(Lcom/datadog/android/rum/internal/utils/f;)Lvb/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {p2}, Lcom/datadog/android/rum/internal/utils/f;->e(Lcom/datadog/android/rum/internal/utils/f;)Lza0/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/datadog/android/rum/internal/utils/f;->j(Lcom/datadog/android/rum/internal/utils/f;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/f$e;->l:Lcom/datadog/android/rum/internal/utils/f;

    invoke-static {p2, p1}, Lcom/datadog/android/rum/internal/utils/f;->h(Lcom/datadog/android/rum/internal/utils/f;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    check-cast p2, Lua/b;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/utils/f$e;->b(Lra/a;Lua/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
