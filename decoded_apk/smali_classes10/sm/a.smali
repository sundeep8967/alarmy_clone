.class public final synthetic Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/AdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/a;->a:Lcom/five_corp/ad/AdActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lsm/a;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {v0}, Lcom/five_corp/ad/AdActivity;->a()V

    return-void
.end method
