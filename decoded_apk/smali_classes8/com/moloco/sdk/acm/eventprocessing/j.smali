.class public final synthetic Lcom/moloco/sdk/acm/eventprocessing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/eventprocessing/k;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Lcom/moloco/sdk/acm/eventprocessing/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-static {v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->c(Lcom/moloco/sdk/acm/eventprocessing/k;)V

    return-void
.end method
