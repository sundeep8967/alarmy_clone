.class final Lcom/datadog/android/rum/internal/domain/scope/m$t;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;->R(Lcom/datadog/android/rum/internal/domain/scope/e$d0;Lua/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/rum/internal/domain/scope/m;

.field final synthetic m:Lcom/datadog/android/rum/internal/domain/scope/e$d0;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lcom/datadog/android/rum/internal/domain/scope/e$d0;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t;->m:Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/m$t;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$t;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/m;->a()Lsb/a;

    move-result-object v2

    .line 3
    sget-object v12, Lcom/datadog/android/rum/internal/domain/scope/m$c;->d:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    const/16 v20, 0x7d87

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v2 .. v21}, Lsb/a;->c(Lsb/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$d;Lcom/datadog/android/rum/internal/domain/scope/i$c;Lcom/datadog/android/rum/internal/domain/scope/m$c;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/Object;)Lsb/a;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$t;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/m;->e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/m$t;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-direct {v3, v4, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lsb/a;)V

    const-string v1, "rum"

    invoke-interface {v2, v1, v3}, Lsa/e;->u(Ljava/lang/String;Lza0/l;)V

    .line 6
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/m$t;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/m;->p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/m$t;->m:Lcom/datadog/android/rum/internal/domain/scope/e$d0;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/e$d0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
