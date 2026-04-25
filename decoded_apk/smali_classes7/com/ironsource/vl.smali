.class public final synthetic Lcom/ironsource/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Ee;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vl;->b:Lcom/ironsource/Ee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vl;->b:Lcom/ironsource/Ee;

    invoke-static {v0}, Lcom/ironsource/se;->j(Lcom/ironsource/Ee;)V

    return-void
.end method
