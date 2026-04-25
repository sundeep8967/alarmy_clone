.class public final Lcom/chartboost/sdk/impl/s0$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/Mediation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/s0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0$e;->b:Lcom/chartboost/sdk/impl/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0$e;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->getAdViewOverlayListener()Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0$e;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
