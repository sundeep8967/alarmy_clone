.class public final synthetic Lcom/ironsource/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/V2;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/V2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bj;->b:Lcom/ironsource/V2;

    iput-object p2, p0, Lcom/ironsource/bj;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/bj;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/bj;->b:Lcom/ironsource/V2;

    iget-object v1, p0, Lcom/ironsource/bj;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/bj;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/ironsource/V2$a;->g(Lcom/ironsource/V2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
