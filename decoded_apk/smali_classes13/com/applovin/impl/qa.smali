.class public final synthetic Lcom/applovin/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f6;

.field public final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f6;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qa;->b:Lcom/applovin/impl/f6;

    iput-object p2, p0, Lcom/applovin/impl/qa;->c:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/qa;->b:Lcom/applovin/impl/f6;

    iget-object v1, p0, Lcom/applovin/impl/qa;->c:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/f6;->e(Lcom/applovin/impl/f6;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
