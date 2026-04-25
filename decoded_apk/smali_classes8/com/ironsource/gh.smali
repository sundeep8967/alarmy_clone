.class public final synthetic Lcom/ironsource/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Ca;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gh;->b:Lcom/ironsource/Ca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gh;->b:Lcom/ironsource/Ca;

    invoke-static {v0}, Lcom/ironsource/Ca;->i(Lcom/ironsource/Ca;)V

    return-void
.end method
