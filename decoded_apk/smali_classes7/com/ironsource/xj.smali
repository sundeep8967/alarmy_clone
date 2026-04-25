.class public final synthetic Lcom/ironsource/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xj;->b:Lcom/ironsource/ac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xj;->b:Lcom/ironsource/ac;

    invoke-static {v0}, Lcom/ironsource/ac;->P(Lcom/ironsource/ac;)V

    return-void
.end method
