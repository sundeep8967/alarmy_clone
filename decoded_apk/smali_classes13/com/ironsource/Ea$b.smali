.class public final Lcom/ironsource/Ea$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L0;


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

    iput-object p1, p0, Lcom/ironsource/Ea$b;->a:Lcom/ironsource/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ea$b;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->m()Lcom/ironsource/Oa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ea$b;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->m()Lcom/ironsource/Oa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/s0;)V

    return-void
.end method
