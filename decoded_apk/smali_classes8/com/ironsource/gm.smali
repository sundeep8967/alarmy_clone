.class public final synthetic Lcom/ironsource/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/t9;

.field public final synthetic c:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/t9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gm;->b:Lcom/ironsource/t9;

    iput-object p2, p0, Lcom/ironsource/gm;->c:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/gm;->b:Lcom/ironsource/t9;

    iget-object v1, p0, Lcom/ironsource/gm;->c:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/t9;->g(Lcom/ironsource/t9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
