.class public final synthetic Lcom/moloco/sdk/internal/publisher/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->e(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
