.class public final Lcom/moloco/sdk/internal/bidtoken/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/bidtoken/d;->a:Lpa0/i;

    return-void
.end method

.method public static final synthetic a()Lpa0/i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/bidtoken/d;->a:Lpa0/i;

    return-object v0
.end method
