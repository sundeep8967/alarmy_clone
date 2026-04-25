.class public final synthetic Lcom/ironsource/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Ia;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/di;->b:Lcom/ironsource/Ia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/di;->b:Lcom/ironsource/Ia;

    invoke-static {v0}, Lcom/ironsource/Ia;->e(Lcom/ironsource/Ia;)V

    return-void
.end method
