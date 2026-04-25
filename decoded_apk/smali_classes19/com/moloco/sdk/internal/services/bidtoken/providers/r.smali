.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/r$a;

.field public static final e:I


# instance fields
.field public final b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/moloco/sdk/internal/ilrd/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/r$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->e:I

    return-void
.end method

.method public constructor <init>(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lcom/moloco/sdk/internal/ilrd/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_ilrdService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lza0/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    return-void
.end method

.method public b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Ilrd] needsRefresh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "IlrdSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "IlrdSignalProvider"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;
    .locals 12

    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-string v1, ""

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Ljava/lang/String;JJIIIII)V

    return-object v11
.end method

.method public final f()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/h;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "IlrdSignalProvider"

    const-string v3, "Error retrieving ILRD signal"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    return-object v0
.end method
