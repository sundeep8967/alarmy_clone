.class public interface abstract Lcom/ironsource/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/he;
        }
    .end annotation
.end method

.method public a(ZLza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "+",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 2
    new-instance p2, Lcom/ironsource/he;

    invoke-direct {p2, p1}, Lcom/ironsource/he;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    throw p2
.end method
