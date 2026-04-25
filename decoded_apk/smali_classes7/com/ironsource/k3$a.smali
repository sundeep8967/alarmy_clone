.class Lcom/ironsource/k3$a;
.super Lcom/ironsource/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k3;->a(Landroid/app/Activity;Lcom/ironsource/dd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ironsource/dd;

.field final synthetic d:Lcom/ironsource/k3;


# direct methods
.method constructor <init>(Lcom/ironsource/k3;Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/k3$a;->d:Lcom/ironsource/k3;

    iput-object p2, p0, Lcom/ironsource/k3$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/k3$a;->c:Lcom/ironsource/dd;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/k3$a;->d:Lcom/ironsource/k3;

    iget-object v1, p0, Lcom/ironsource/k3$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/k3$a;->c:Lcom/ironsource/dd;

    invoke-static {v0, v1, v2}, Lcom/ironsource/k3;->M(Lcom/ironsource/k3;Landroid/app/Activity;Lcom/ironsource/dd;)V

    return-void
.end method
