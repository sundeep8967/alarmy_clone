.class public final synthetic Lcx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldroom/daro/ad/core/DaroAdView;


# direct methods
.method public synthetic constructor <init>(Ldroom/daro/ad/core/DaroAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/c;->b:Ldroom/daro/ad/core/DaroAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcx/c;->b:Ldroom/daro/ad/core/DaroAdView;

    invoke-static {v0}, Ldroom/daro/ad/core/DaroAdView;->d(Ldroom/daro/ad/core/DaroAdView;)V

    return-void
.end method
