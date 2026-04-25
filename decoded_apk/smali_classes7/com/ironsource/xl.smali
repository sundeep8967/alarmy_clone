.class public final synthetic Lcom/ironsource/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/le;

.field public final synthetic d:Lcom/ironsource/je;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/xl;->c:Lcom/ironsource/le;

    iput-object p3, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/je;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xl;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/xl;->c:Lcom/ironsource/le;

    iget-object v2, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/je;

    invoke-static {v0, v1, v2}, Lcom/ironsource/se;->e(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V

    return-void
.end method
