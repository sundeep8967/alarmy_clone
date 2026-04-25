.class public final synthetic Lcom/ironsource/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/jb;

.field public final synthetic c:Lcom/ironsource/lb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jb;Lcom/ironsource/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qk;->b:Lcom/ironsource/jb;

    iput-object p2, p0, Lcom/ironsource/qk;->c:Lcom/ironsource/lb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/qk;->b:Lcom/ironsource/jb;

    iget-object v1, p0, Lcom/ironsource/qk;->c:Lcom/ironsource/lb;

    invoke-static {v0, v1}, Lcom/ironsource/jb;->j(Lcom/ironsource/jb;Lcom/ironsource/lb;)V

    return-void
.end method
