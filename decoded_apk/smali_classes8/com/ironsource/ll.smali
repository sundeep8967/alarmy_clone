.class public final synthetic Lcom/ironsource/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/je;

.field public final synthetic c:Lcom/ironsource/fe;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/je;Lcom/ironsource/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ll;->b:Lcom/ironsource/je;

    iput-object p2, p0, Lcom/ironsource/ll;->c:Lcom/ironsource/fe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ll;->b:Lcom/ironsource/je;

    iget-object v1, p0, Lcom/ironsource/ll;->c:Lcom/ironsource/fe;

    invoke-static {v0, v1}, Lcom/ironsource/re;->i(Lcom/ironsource/je;Lcom/ironsource/fe;)V

    return-void
.end method
