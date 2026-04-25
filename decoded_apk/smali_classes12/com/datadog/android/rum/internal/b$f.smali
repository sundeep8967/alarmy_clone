.class final Lcom/datadog/android/rum/internal/b$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/b;->b(Ljava/util/Map;Lua/a;)V
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
.field final synthetic l:Lcom/datadog/android/rum/internal/b;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/Long;

.field final synthetic p:Ljava/lang/Long;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lac/e;

.field final synthetic t:Lua/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lac/e;Lua/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/e;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/rum/internal/b$f;->l:Lcom/datadog/android/rum/internal/b;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/b$f;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/b$f;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/b$f;->o:Ljava/lang/Long;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/b$f;->p:Ljava/lang/Long;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/b$f;->q:Ljava/lang/String;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/b$f;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/b$f;->s:Lac/e;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/b$f;->t:Lua/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lra/a;Lua/b;)V
    .locals 13

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/b$f;->l:Lcom/datadog/android/rum/internal/b;

    sget-object v0, Lac/b$m0;->c:Lac/b$m0$a;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/b$f;->m:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/datadog/android/rum/internal/b;->i(Lcom/datadog/android/rum/internal/b;Lac/b$m0$a;Ljava/lang/String;)Lac/b$m0;

    move-result-object v3

    sget-object v4, Lac/b$d;->f:Lac/b$d;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/b$f;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/b$f;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/datadog/android/rum/internal/b$f;->p:Ljava/lang/Long;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/b$f;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/datadog/android/rum/internal/b$f;->r:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/datadog/android/rum/internal/b$f;->s:Lac/e;

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/datadog/android/rum/internal/b;->h(Lcom/datadog/android/rum/internal/b;Lra/a;Lac/b$m0;Lac/b$d;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lac/e;)Lac/b;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/b$f;->t:Lua/a;

    sget-object v1, Lua/c;->c:Lua/c;

    invoke-interface {v0, p2, p1, v1}, Lua/a;->a(Lua/b;Ljava/lang/Object;Lua/c;)Z

    iget-object p1, p0, Lcom/datadog/android/rum/internal/b$f;->l:Lcom/datadog/android/rum/internal/b;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/b$f;->s:Lac/e;

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/b;->f(Lcom/datadog/android/rum/internal/b;Lac/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/b$f;->l:Lcom/datadog/android/rum/internal/b;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/b$f;->s:Lac/e;

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/b;->j(Lcom/datadog/android/rum/internal/b;Lac/e;)Lac/e;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/b$f;->t:Lua/a;

    invoke-interface {v0, p2, p1, v1}, Lua/a;->a(Lua/b;Ljava/lang/Object;Lua/c;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/a;

    check-cast p2, Lua/b;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/b$f;->b(Lra/a;Lua/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
