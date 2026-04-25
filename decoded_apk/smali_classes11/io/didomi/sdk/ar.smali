.class public final synthetic Lio/didomi/sdk/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ud;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ar;->b:Lio/didomi/sdk/ud;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ar;->b:Lio/didomi/sdk/ud;

    invoke-static {v0, p1}, Lio/didomi/sdk/ud;->h(Lio/didomi/sdk/ud;Landroid/view/View;)V

    return-void
.end method
