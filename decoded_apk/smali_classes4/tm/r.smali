.class public final synthetic Ltm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/r;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/r;->b:Lcom/five_corp/ad/internal/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltm/r;->b:Lcom/five_corp/ad/internal/r;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/r;->a()V

    return-void
.end method
