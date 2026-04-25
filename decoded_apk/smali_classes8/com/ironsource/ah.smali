.class public final synthetic Lcom/ironsource/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Ca;

.field public final synthetic c:Lcom/ironsource/za;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ah;->b:Lcom/ironsource/Ca;

    iput-object p2, p0, Lcom/ironsource/ah;->c:Lcom/ironsource/za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ah;->b:Lcom/ironsource/Ca;

    iget-object v1, p0, Lcom/ironsource/ah;->c:Lcom/ironsource/za;

    invoke-static {v0, v1}, Lcom/ironsource/Ca;->c(Lcom/ironsource/Ca;Lcom/ironsource/za;)V

    return-void
.end method
