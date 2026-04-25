.class public final synthetic Lio/bidmachine/nativead/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/nativead/view/MediaView;

.field public final synthetic c:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/view/d;->b:Lio/bidmachine/nativead/view/MediaView;

    iput-object p2, p0, Lio/bidmachine/nativead/view/d;->c:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/nativead/view/d;->b:Lio/bidmachine/nativead/view/MediaView;

    iget-object v1, p0, Lio/bidmachine/nativead/view/d;->c:Landroid/view/TextureView;

    invoke-static {v0, v1, p1}, Lio/bidmachine/nativead/view/MediaView;->d(Lio/bidmachine/nativead/view/MediaView;Landroid/view/TextureView;Landroid/view/View;)V

    return-void
.end method
