.class public final Lcom/chartboost/sdk/impl/k7$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h7;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/h7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h7;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k7$a;->b:Lcom/chartboost/sdk/impl/h7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/y$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k7$a;->b:Lcom/chartboost/sdk/impl/h7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h7;->c()Lcom/google/android/exoplayer2/upstream/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/w5;->a(Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k7$a;->a()Lcom/google/android/exoplayer2/source/y$a;

    move-result-object v0

    return-object v0
.end method
