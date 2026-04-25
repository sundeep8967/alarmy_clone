.class public final synthetic Lio/didomi/sdk/notice/ctv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/notice/ctv/f;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/notice/ctv/f;->b:Landroid/widget/Button;

    invoke-static {v0}, Lio/didomi/sdk/notice/ctv/a;->o(Landroid/widget/Button;)V

    return-void
.end method
