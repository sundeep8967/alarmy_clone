.class public final synthetic Lio/didomi/sdk/notice/ctv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/notice/ctv/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/notice/ctv/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lio/didomi/sdk/notice/ctv/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
