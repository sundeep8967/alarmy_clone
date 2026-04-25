.class public final synthetic Lcom/moloco/sdk/internal/publisher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/l;->e(Lcom/moloco/sdk/internal/ortb/model/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object p1

    return-object p1
.end method
