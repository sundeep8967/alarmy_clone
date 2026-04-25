.class final Lio/bidmachine/rendering/internal/view/privacy/d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/view/privacy/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/rendering/internal/view/privacy/d;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/d$a;->l:Lio/bidmachine/rendering/internal/view/privacy/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/d$a;->l:Lio/bidmachine/rendering/internal/view/privacy/d;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getOnCloseClickListener()Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/d$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
