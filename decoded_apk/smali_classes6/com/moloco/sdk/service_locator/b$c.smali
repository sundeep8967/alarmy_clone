.class public final Lcom/moloco/sdk/service_locator/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$c;

.field public static final b:Lja0/k;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$c;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$c;->a:Lcom/moloco/sdk/service_locator/b$c;

    new-instance v0, Lcom/moloco/sdk/service_locator/h;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/h;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$c;->b:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/config/b;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/config/b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/config/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/internal/services/config/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$c;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/config/a;

    return-object v0
.end method
