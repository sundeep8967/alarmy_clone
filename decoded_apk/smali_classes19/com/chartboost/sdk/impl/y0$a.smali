.class public final Lcom/chartboost/sdk/impl/y0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/k7;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y0$a;->b:Lcom/chartboost/sdk/impl/k7;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y0$a;->c:Lcom/chartboost/sdk/impl/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/q;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y0$a;->b:Lcom/chartboost/sdk/impl/k7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k7;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y0$a;->c:Lcom/chartboost/sdk/impl/y0;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/y2;->H(Lcom/google/android/exoplayer2/y2$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y0$a;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    return-object v0
.end method
