.class public final synthetic Lcom/ironsource/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/fe;

.field public final synthetic c:Lcom/unity3d/ironsourceads/InitListener;

.field public final synthetic d:Lcom/ironsource/fe;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mi;->b:Lcom/ironsource/fe;

    iput-object p2, p0, Lcom/ironsource/mi;->c:Lcom/unity3d/ironsourceads/InitListener;

    iput-object p3, p0, Lcom/ironsource/mi;->d:Lcom/ironsource/fe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mi;->b:Lcom/ironsource/fe;

    iget-object v1, p0, Lcom/ironsource/mi;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/mi;->d:Lcom/ironsource/fe;

    invoke-static {v0, v1, v2}, Lcom/ironsource/O9;->b(Lcom/ironsource/fe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fe;)V

    return-void
.end method
