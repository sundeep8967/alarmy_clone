.class public final synthetic Lcom/unity3d/ironsourceads/internal/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/ironsource/A5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/ironsource/A5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/c;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/internal/services/c;->c:Lcom/ironsource/A5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/c;->c:Lcom/ironsource/A5;

    invoke-static {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b(Ljava/util/Map;Lcom/ironsource/A5;)V

    return-void
.end method
