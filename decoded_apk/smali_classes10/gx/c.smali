.class public final synthetic Lgx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldroom/daro/ad/nativead/DaroNativeAdView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldroom/daro/ad/nativead/DaroNativeAdView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/c;->b:Ldroom/daro/ad/nativead/DaroNativeAdView;

    iput-object p2, p0, Lgx/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgx/c;->b:Ldroom/daro/ad/nativead/DaroNativeAdView;

    iget-object v1, p0, Lgx/c;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ldroom/daro/ad/nativead/DaroNativeAdView;->h(Ldroom/daro/ad/nativead/DaroNativeAdView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
