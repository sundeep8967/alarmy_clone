.class public final synthetic Lcom/ironsource/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/je;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ironsource/le;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/je;Landroid/content/Context;Lcom/ironsource/le;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kl;->b:Lcom/ironsource/je;

    iput-object p2, p0, Lcom/ironsource/kl;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/kl;->d:Lcom/ironsource/le;

    iput-object p4, p0, Lcom/ironsource/kl;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/kl;->b:Lcom/ironsource/je;

    iget-object v1, p0, Lcom/ironsource/kl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/kl;->d:Lcom/ironsource/le;

    iget-object v3, p0, Lcom/ironsource/kl;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/re;->h(Lcom/ironsource/je;Landroid/content/Context;Lcom/ironsource/le;Landroid/content/Context;)V

    return-void
.end method
