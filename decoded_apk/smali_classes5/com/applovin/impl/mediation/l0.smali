.class public final synthetic Lcom/applovin/impl/mediation/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Lcom/applovin/impl/y2;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/y2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/l0;->b:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/l0;->c:Lcom/applovin/impl/y2;

    iput-object p3, p0, Lcom/applovin/impl/mediation/l0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/l0;->b:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/l0;->c:Lcom/applovin/impl/y2;

    iget-object v2, p0, Lcom/applovin/impl/mediation/l0;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/y2;Ljava/lang/Runnable;)V

    return-void
.end method
