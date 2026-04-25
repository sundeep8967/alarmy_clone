.class public final synthetic Lio/bidmachine/nativead/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/view/c;->b:Lio/bidmachine/nativead/view/MediaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/c;->b:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0, p1}, Lio/bidmachine/nativead/view/MediaView;->f(Lio/bidmachine/nativead/view/MediaView;Landroid/view/View;)V

    return-void
.end method
