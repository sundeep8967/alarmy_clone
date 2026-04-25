.class public final synthetic Lcom/ironsource/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ironsource/Za;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ironsource/Za;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lj;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ironsource/lj;->c:Lcom/ironsource/Za;

    iput-object p3, p0, Lcom/ironsource/lj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/lj;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ironsource/lj;->c:Lcom/ironsource/Za;

    iget-object v2, p0, Lcom/ironsource/lj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Za;->s(Landroid/app/Activity;Lcom/ironsource/Za;Ljava/lang/String;)V

    return-void
.end method
