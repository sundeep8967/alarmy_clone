.class public final synthetic Lsm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/h;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/AdLoader;

.field public final synthetic b:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/g;->a:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lsm/g;->b:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

    iput p3, p0, Lsm/g;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/context/h;)V
    .locals 3

    iget-object v0, p0, Lsm/g;->a:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lsm/g;->b:Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;

    iget v2, p0, Lsm/g;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/five_corp/ad/AdLoader;->a(Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;ILcom/five_corp/ad/internal/context/h;)V

    return-void
.end method
