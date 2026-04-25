.class public final Lcom/ogury/core/internal/k0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/core/internal/p0;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/k0;->a:Lcom/ogury/core/internal/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/ogury/core/internal/z0;

    iget-object v1, p0, Lcom/ogury/core/internal/k0;->a:Lcom/ogury/core/internal/p0;

    iget-object v2, v1, Lcom/ogury/core/internal/p0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ogury/core/internal/p0;->a()Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object v1

    const-string v3, "ogury_privacy_data"

    invoke-direct {v0, v2, v3, v1}, Lcom/ogury/core/internal/z0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V

    return-object v0
.end method
