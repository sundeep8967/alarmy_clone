.class public final Lcom/chartboost/sdk/impl/s0$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s0$b;->b:Lcom/chartboost/sdk/impl/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s0$b;->b:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->getAdViewOverlayListener()Lcom/chartboost/sdk/impl/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/w0;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/s0$b;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
