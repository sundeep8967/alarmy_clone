.class public final synthetic Lcom/ironsource/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/me;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/il;->b:Lcom/ironsource/me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/il;->b:Lcom/ironsource/me;

    invoke-static {v0}, Lcom/ironsource/re;->e(Lcom/ironsource/me;)V

    return-void
.end method
