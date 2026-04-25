.class public final synthetic Lcom/ironsource/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Hf;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ai;->b:Lcom/ironsource/Hf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ai;->b:Lcom/ironsource/Hf;

    invoke-static {v0}, Lcom/ironsource/Hf;->f(Lcom/ironsource/Hf;)V

    return-void
.end method
