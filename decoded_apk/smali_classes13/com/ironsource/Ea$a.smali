.class public final Lcom/ironsource/Ea$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/N2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ea;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;JJLcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/mf;Lcom/ironsource/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ea;


# direct methods
.method constructor <init>(Lcom/ironsource/Ea;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ea$a;->a:Lcom/ironsource/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ea$a;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->n()Lcom/ironsource/Ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/Ba;->onAdLeftApplication()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ea$a;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->n()Lcom/ironsource/Ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/Ba;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ea$a;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->n()Lcom/ironsource/Ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/Ba;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ea$a;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->n()Lcom/ironsource/Ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/Ba;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic g()Lja0/h0;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ea$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public bridge synthetic h()Lja0/h0;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ea$a;->c()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public bridge synthetic j()Lja0/h0;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ea$a;->b()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
