.class public abstract Lcom/ogury/ad/internal/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/ogury/ad/internal/v9;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ogury/ad/internal/v9;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "[OMID] caught_error"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
