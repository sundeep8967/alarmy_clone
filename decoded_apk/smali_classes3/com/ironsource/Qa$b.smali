.class public final Lcom/ironsource/Qa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Qa;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/M2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Qa;


# direct methods
.method constructor <init>(Lcom/ironsource/Qa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Qa$b;->a:Lcom/ironsource/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Qa$b;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->l()Lcom/ironsource/Va;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Va;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa$b;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->l()Lcom/ironsource/Va;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Va;->a(Lcom/ironsource/s0;)V

    return-void
.end method
