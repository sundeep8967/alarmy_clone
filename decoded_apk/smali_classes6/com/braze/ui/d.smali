.class public final synthetic Lcom/braze/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/d;->b:Lcom/braze/ui/BrazeFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/d;->b:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->l(Lcom/braze/ui/BrazeFeedFragment;)V

    return-void
.end method
