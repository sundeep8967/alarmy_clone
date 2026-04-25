.class public Lcom/ironsource/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/L1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/F7;

.field private b:Lcom/ironsource/M1;


# direct methods
.method public constructor <init>(Lcom/ironsource/F7;)V
    .locals 1

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L1;->a:Lcom/ironsource/F7;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/J1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/L1$a;

    invoke-direct {v0}, Lcom/ironsource/L1$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/L1;->a:Lcom/ironsource/F7;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/L1$a;->a(Lcom/ironsource/J1;Lcom/ironsource/F7;)Lcom/ironsource/M1;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ja;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/M1;->a(Lcom/ironsource/ja;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ja;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/L1;->b:Lcom/ironsource/M1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/M1;->b(Lcom/ironsource/ja;)V

    :cond_0
    return-void
.end method
