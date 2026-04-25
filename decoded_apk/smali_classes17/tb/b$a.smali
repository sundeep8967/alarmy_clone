.class final Ltb/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/b;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lsa/e;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/e;",
        "it",
        "Lja0/h0;",
        "b",
        "(Lsa/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ltb/b;

.field final synthetic m:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ltb/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ltb/b$a;->l:Ltb/b;

    iput-object p2, p0, Ltb/b$a;->m:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lsa/e;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/b$a;->l:Ltb/b;

    invoke-virtual {v0}, Ltb/b;->k()Lcom/datadog/android/rum/internal/instrumentation/gestures/e;

    move-result-object v0

    iget-object v1, p0, Ltb/b$a;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Ltb/b$a;->m:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/e;->b(Landroid/view/Window;Landroid/content/Context;Lqa/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsa/e;

    invoke-virtual {p0, p1}, Ltb/b$a;->b(Lsa/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
