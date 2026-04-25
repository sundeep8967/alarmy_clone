.class Lio/bidmachine/ViewAdObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ViewAdObject;->show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/ViewAdObject;


# direct methods
.method constructor <init>(Lio/bidmachine/ViewAdObject;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ViewAdObject$a;->a:Lio/bidmachine/ViewAdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ViewAdObject$a;->a:Lio/bidmachine/ViewAdObject;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ViewAdObject$a;->a:Lio/bidmachine/ViewAdObject;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void
.end method
