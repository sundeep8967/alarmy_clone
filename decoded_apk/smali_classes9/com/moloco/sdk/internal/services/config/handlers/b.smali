.class public final Lcom/moloco/sdk/internal/services/config/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/config/handlers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/moloco/sdk/internal/configs/a;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/moloco/sdk/internal/configs/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/moloco/sdk/p0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/config/handlers/b;->b(Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/internal/configs/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/internal/configs/a;
    .locals 3

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/p0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/p0;->n()Lcom/moloco/sdk/p0$j;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/configs/a;

    invoke-virtual {p1}, Lcom/moloco/sdk/p0$j;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUrl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/p0$j;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/moloco/sdk/internal/configs/a;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/configs/b;->a()Lcom/moloco/sdk/internal/configs/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method
