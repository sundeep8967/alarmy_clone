.class public final synthetic Lcom/alarmy/gdpr/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiCallable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/gdpr/core/b;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/alarmy/gdpr/core/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/alarmy/gdpr/core/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
