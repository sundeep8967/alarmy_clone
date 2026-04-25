.class public final Lcom/chartboost/sdk/impl/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/dk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k0;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/dj;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/o0;Lcom/chartboost/sdk/impl/gd;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/ye;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/mg;Lcom/chartboost/sdk/Mediation;Lkotlinx/coroutines/p0;Lcom/chartboost/sdk/impl/z6;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/k0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k0$c;->a:Lcom/chartboost/sdk/impl/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k0$c;->a:Lcom/chartboost/sdk/impl/k0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/k0;)Lcom/chartboost/sdk/impl/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/r2;->b(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    :cond_0
    return-void
.end method
