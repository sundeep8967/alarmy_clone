.class public final synthetic Lcom/moloco/sdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/MolocoLogger$b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/MolocoLogger$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/d;->b:Lcom/moloco/sdk/internal/MolocoLogger$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/d;->b:Lcom/moloco/sdk/internal/MolocoLogger$b;

    invoke-static {v0}, Lcom/moloco/sdk/internal/MolocoLogger$b;->a(Lcom/moloco/sdk/internal/MolocoLogger$b;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
