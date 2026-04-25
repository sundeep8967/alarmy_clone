.class public final synthetic Lio/bidmachine/rendering/internal/view/privacy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/internal/view/privacy/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lio/bidmachine/rendering/internal/view/privacy/d;

    iput p2, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lio/bidmachine/rendering/internal/view/privacy/d;

    iget v1, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/rendering/internal/view/privacy/d;->a(Lio/bidmachine/rendering/internal/view/privacy/d;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
