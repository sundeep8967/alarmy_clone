.class public final synthetic Lcom/applovin/impl/mediation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/applovin/impl/d5;

.field public final synthetic g:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/y;->b:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/y;->c:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lcom/applovin/impl/mediation/y;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/y;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/y;->f:Lcom/applovin/impl/d5;

    iput-object p6, p0, Lcom/applovin/impl/mediation/y;->g:Lcom/applovin/impl/s4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/y;->b:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/y;->c:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v2, p0, Lcom/applovin/impl/mediation/y;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v3, p0, Lcom/applovin/impl/mediation/y;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/y;->f:Lcom/applovin/impl/d5;

    iget-object v5, p0, Lcom/applovin/impl/mediation/y;->g:Lcom/applovin/impl/s4;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V

    return-void
.end method
