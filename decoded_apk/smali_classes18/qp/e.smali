.class public final synthetic Lqp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lqp/b;


# direct methods
.method public synthetic constructor <init>(Lqp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/e;->a:Lqp/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lqp/e;->a:Lqp/b;

    invoke-interface {v0}, Lqp/b;->c()V

    return-void
.end method
