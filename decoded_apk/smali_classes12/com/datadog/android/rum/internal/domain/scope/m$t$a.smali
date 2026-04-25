.class final Lcom/datadog/android/rum/internal/domain/scope/m$t$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/m$t;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "currentRumContext",
        "Lja0/h0;",
        "invoke",
        "(Ljava/util/Map;)V",
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

.field final synthetic m:Lsb/a;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/m;Lsb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;->m:Lsb/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;->invoke(Ljava/util/Map;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentRumContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/m;->g(Lcom/datadog/android/rum/internal/domain/scope/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "view_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/m;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;->m:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/m$t$a;->l:Lcom/datadog/android/rum/internal/domain/scope/m;

    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/m;->e(Lcom/datadog/android/rum/internal/domain/scope/m;)Lcom/datadog/android/core/a;

    move-result-object p1

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    .line 7
    sget-object v1, Lqa/a$c;->c:Lqa/a$c;

    .line 8
    sget-object v2, Lqa/a$d;->c:Lqa/a$d;

    .line 9
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/m$t$a$a;->l:Lcom/datadog/android/rum/internal/domain/scope/m$t$a$a;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
