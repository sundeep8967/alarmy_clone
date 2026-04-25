.class public final synthetic Lcom/ironsource/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic c:Lcom/ironsource/x9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/an;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/an;->c:Lcom/ironsource/x9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/an;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/an;->c:Lcom/ironsource/x9;

    invoke-static {v0, v1}, Lcom/ironsource/x9;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/x9;)V

    return-void
.end method
