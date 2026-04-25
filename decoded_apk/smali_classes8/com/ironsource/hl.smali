.class public final synthetic Lcom/ironsource/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/je;

.field public final synthetic c:Lcom/ironsource/de;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/je;Lcom/ironsource/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hl;->b:Lcom/ironsource/je;

    iput-object p2, p0, Lcom/ironsource/hl;->c:Lcom/ironsource/de;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hl;->b:Lcom/ironsource/je;

    iget-object v1, p0, Lcom/ironsource/hl;->c:Lcom/ironsource/de;

    invoke-static {v0, v1}, Lcom/ironsource/re;->j(Lcom/ironsource/je;Lcom/ironsource/de;)V

    return-void
.end method
