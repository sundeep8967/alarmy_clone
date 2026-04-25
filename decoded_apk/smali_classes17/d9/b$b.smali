.class final Ld9/b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b;->g(Lcom/amplitude/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ly8/b;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly8/b;",
        "<name for destructuring parameter 0>",
        "Lja0/h0;",
        "b",
        "(Ly8/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/amplitude/core/a;


# direct methods
.method constructor <init>(Lcom/amplitude/core/a;)V
    .locals 0

    iput-object p1, p0, Ld9/b$b;->l:Lcom/amplitude/core/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly8/b;)V
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly8/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly8/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ly8/b;->c()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Li9/a;

    invoke-direct {v3}, Li9/a;-><init>()V

    invoke-virtual {v3, v0}, Li9/a;->K0(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Li9/a;->J0(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Li9/a;->N0(Ljava/util/Map;)V

    iget-object v2, p0, Ld9/b$b;->l:Lcom/amplitude/core/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/amplitude/core/a;->I(Lcom/amplitude/core/a;Li9/a;Li9/b;Lza0/q;ILjava/lang/Object;)Lcom/amplitude/core/a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8/b;

    invoke-virtual {p0, p1}, Ld9/b$b;->b(Ly8/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
