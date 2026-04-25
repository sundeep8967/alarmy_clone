.class public final Lcom/moloco/sdk/internal/services/init/i$a;
.super Lcom/moloco/sdk/internal/services/init/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/init/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/init/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/i$a;->a:Lcom/moloco/sdk/internal/services/init/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/init/b;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/i$a;->a:Lcom/moloco/sdk/internal/services/init/b;

    return-object v0
.end method
