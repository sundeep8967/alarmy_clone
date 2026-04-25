.class public final synthetic Lcom/ironsource/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/Qb;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Qb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ri;->a:Lcom/ironsource/Qb;

    iput-object p2, p0, Lcom/ironsource/ri;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ri;->a:Lcom/ironsource/Qb;

    iget-object v1, p0, Lcom/ironsource/ri;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/ironsource/Qb;->b(Lcom/ironsource/Qb;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
