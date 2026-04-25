.class public final synthetic Lcom/ironsource/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/de;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/nl;->c:Lcom/ironsource/de;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nl;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/nl;->c:Lcom/ironsource/de;

    invoke-static {v0, v1}, Lcom/ironsource/re$b;->d(Landroid/content/Context;Lcom/ironsource/de;)V

    return-void
.end method
