.class public final synthetic Lcom/ironsource/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/v9;

.field public final synthetic c:Lcom/ironsource/L9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/v9;Lcom/ironsource/L9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qm;->b:Lcom/ironsource/v9;

    iput-object p2, p0, Lcom/ironsource/qm;->c:Lcom/ironsource/L9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/qm;->b:Lcom/ironsource/v9;

    iget-object v1, p0, Lcom/ironsource/qm;->c:Lcom/ironsource/L9;

    invoke-static {v0, v1}, Lcom/ironsource/v9;->c(Lcom/ironsource/v9;Lcom/ironsource/L9;)V

    return-void
.end method
