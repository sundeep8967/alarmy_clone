.class final Lcom/datadog/android/rum/internal/domain/scope/f$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/f;->x(Lcom/datadog/android/rum/j;Ljava/lang/Long;Ljava/lang/Long;Lsb/c;Lua/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lvb/b;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvb/b;",
        "it",
        "Lja0/h0;",
        "b",
        "(Lvb/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lsb/a;

.field final synthetic m:Lcom/datadog/android/rum/internal/domain/scope/f;

.field final synthetic n:Lsb/c;


# direct methods
.method constructor <init>(Lsb/a;Lcom/datadog/android/rum/internal/domain/scope/f;Lsb/c;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f$h;->l:Lsb/a;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f$h;->m:Lcom/datadog/android/rum/internal/domain/scope/f;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f$h;->n:Lsb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lvb/b;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f$h;->l:Lsb/a;

    invoke-virtual {v0}, Lsb/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lvb/h$e;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f$h;->m:Lcom/datadog/android/rum/internal/domain/scope/f;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/f;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/f$h;->n:Lsb/c;

    invoke-virtual {v3}, Lsb/c;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lvb/h$e;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v0, v1}, Lvb/b;->t(Ljava/lang/String;Lvb/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/b;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/f$h;->b(Lvb/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
