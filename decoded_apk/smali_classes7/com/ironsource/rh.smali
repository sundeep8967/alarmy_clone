.class public final synthetic Lcom/ironsource/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Fd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/Fd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/Fd;

    invoke-static {v0}, Lcom/ironsource/Fd;->f(Lcom/ironsource/Fd;)V

    return-void
.end method
