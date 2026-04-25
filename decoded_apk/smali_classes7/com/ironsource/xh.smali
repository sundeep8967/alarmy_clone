.class public final synthetic Lcom/ironsource/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Hd;

.field public final synthetic c:Lcom/ironsource/L9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Hd;Lcom/ironsource/L9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/Hd;

    iput-object p2, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/L9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/Hd;

    iget-object v1, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/L9;

    invoke-static {v0, v1}, Lcom/ironsource/Hd;->b(Lcom/ironsource/Hd;Lcom/ironsource/L9;)V

    return-void
.end method
