.class public final synthetic Lcom/ironsource/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Jd;

.field public final synthetic c:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Jd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fi;->b:Lcom/ironsource/Jd;

    iput-object p2, p0, Lcom/ironsource/fi;->c:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fi;->b:Lcom/ironsource/Jd;

    iget-object v1, p0, Lcom/ironsource/fi;->c:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/Jd;->c(Lcom/ironsource/Jd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
