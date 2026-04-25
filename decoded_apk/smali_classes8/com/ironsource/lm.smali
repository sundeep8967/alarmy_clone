.class public final synthetic Lcom/ironsource/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/ja;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lm;->b:Lcom/ironsource/ja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lm;->b:Lcom/ironsource/ja;

    invoke-static {v0}, Lcom/ironsource/u1;->f(Lcom/ironsource/ja;)V

    return-void
.end method
