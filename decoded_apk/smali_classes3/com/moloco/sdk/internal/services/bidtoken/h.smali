.class public final Lcom/moloco/sdk/internal/services/bidtoken/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/i;

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/i;-><init>(Z)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/i;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    const-string v2, ""

    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)V

    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/h;->b:Lcom/moloco/sdk/internal/services/bidtoken/n;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/i;

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/e;)Lcom/moloco/sdk/internal/services/bidtoken/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    invoke-virtual {p0}, Lcom/moloco/sdk/e;->h()Lcom/moloco/sdk/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/e$b;->h()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/i;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/h;->a:Lcom/moloco/sdk/internal/services/bidtoken/i;

    :goto_0
    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/bidtoken/n;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/h;->b:Lcom/moloco/sdk/internal/services/bidtoken/n;

    return-object v0
.end method
