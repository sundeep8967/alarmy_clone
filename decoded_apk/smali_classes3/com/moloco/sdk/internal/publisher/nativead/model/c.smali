.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
