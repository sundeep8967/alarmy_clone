.class public final Lcom/moloco/sdk/internal/services/bidtoken/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/u$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/u$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/u$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/u;
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/v;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$h;->h()Lcom/moloco/sdk/internal/services/i;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/s;->a:Lcom/moloco/sdk/internal/services/bidtoken/s$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/s$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/s;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/services/encryption/a;->a:Lcom/moloco/sdk/internal/services/encryption/a$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/services/encryption/a$a;->a()Lcom/moloco/sdk/internal/services/encryption/a;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/v;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/services/bidtoken/s;Lcom/moloco/sdk/internal/services/encryption/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;)V

    return-object v0
.end method
