.class public final synthetic Lcom/ironsource/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/w2;

.field public final synthetic c:Lcom/ironsource/eg;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/vm;->c:Lcom/ironsource/eg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/vm;->c:Lcom/ironsource/eg;

    invoke-static {v0, v1}, Lcom/ironsource/w2;->M(Lcom/ironsource/w2;Lcom/ironsource/eg;)V

    return-void
.end method
