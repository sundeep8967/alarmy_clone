.class final Lcom/datadog/android/rum/internal/b$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/b;->a(Landroid/app/ApplicationExitInfo;Lcom/google/gson/k;Lua/a;)V
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
.field final synthetic l:Lac/e;

.field final synthetic m:Lcom/datadog/android/rum/internal/b;

.field final synthetic n:Landroid/app/ApplicationExitInfo;

.field final synthetic o:Lua/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lac/e;Lcom/datadog/android/rum/internal/b;Landroid/app/ApplicationExitInfo;Lua/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/e;",
            "Lcom/datadog/android/rum/internal/b;",
            "Landroid/app/ApplicationExitInfo;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/rum/internal/b$c;->l:Lac/e;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/b$c;->n:Landroid/app/ApplicationExitInfo;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/b$c;->o:Lua/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;Lua/b;)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v13, p2

    const-string v1, "datadogContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBatchWriter"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/rum/internal/b$c;->l:Lac/e;

    invoke-virtual {v1}, Lac/e;->i()Lac/e$n0;

    move-result-object v1

    invoke-virtual {v1}, Lac/e$n0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    invoke-static {v3, p1}, Lcom/datadog/android/rum/internal/b;->d(Lcom/datadog/android/rum/internal/b;Lra/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/b;->e(Lcom/datadog/android/rum/internal/b;)Lcom/datadog/android/core/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/a;->i()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, Lcom/datadog/android/rum/internal/b$c;->n:Landroid/app/ApplicationExitInfo;

    invoke-static {v3}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    iget-object v3, v0, Lcom/datadog/android/rum/internal/b$c;->n:Landroid/app/ApplicationExitInfo;

    invoke-static {v1, v3}, Lcom/datadog/android/rum/internal/b;->g(Lcom/datadog/android/rum/internal/b;Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    sget-object v3, Lac/b$m0;->d:Lac/b$m0;

    sget-object v4, Lac/b$d;->d:Lac/b$d;

    iget-object v5, v0, Lcom/datadog/android/rum/internal/b$c;->n:Landroid/app/ApplicationExitInfo;

    invoke-static {v5}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    iget-object v5, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    invoke-static {v5, v11}, Lcom/datadog/android/rum/internal/b;->c(Lcom/datadog/android/rum/internal/b;Ljava/util/List;)Lwa/b;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lwa/b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const-string v8, ""

    if-nez v5, :cond_5

    move-object v9, v8

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    const-class v5, Lcom/datadog/android/rum/internal/anr/ANRException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v10, v8

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    iget-object v12, v0, Lcom/datadog/android/rum/internal/b$c;->l:Lac/e;

    const-string v5, "Application Not Responding"

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/datadog/android/rum/internal/b;->h(Lcom/datadog/android/rum/internal/b;Lra/a;Lac/b$m0;Lac/b$d;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lac/e;)Lac/b;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/b$c;->o:Lua/a;

    sget-object v3, Lua/c;->c:Lua/c;

    invoke-interface {v2, v13, v1, v3}, Lua/a;->a(Lua/b;Ljava/lang/Object;Lua/c;)Z

    iget-object v1, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/b$c;->l:Lac/e;

    invoke-static {v1, v2}, Lcom/datadog/android/rum/internal/b;->f(Lcom/datadog/android/rum/internal/b;Lac/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    iget-object v2, v0, Lcom/datadog/android/rum/internal/b$c;->l:Lac/e;

    invoke-static {v1, v2}, Lcom/datadog/android/rum/internal/b;->j(Lcom/datadog/android/rum/internal/b;Lac/e;)Lac/e;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/b$c;->o:Lua/a;

    invoke-interface {v2, v13, v1, v3}, Lua/a;->a(Lua/b;Ljava/lang/Object;Lua/c;)Z

    :cond_7
    iget-object v1, v0, Lcom/datadog/android/rum/internal/b$c;->m:Lcom/datadog/android/rum/internal/b;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/b;->e(Lcom/datadog/android/rum/internal/b;)Lcom/datadog/android/core/a;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/b$c;->n:Landroid/app/ApplicationExitInfo;

    invoke-static {v2}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/datadog/android/core/a;->f(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    check-cast p2, Lua/b;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/b$c;->b(Lra/a;Lua/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
