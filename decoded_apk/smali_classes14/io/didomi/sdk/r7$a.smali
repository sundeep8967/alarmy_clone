.class public final Lio/didomi/sdk/r7$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/r7;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/didomi/sdk/r7$a",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "Lja0/h0;",
        "onChanged",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/r7;


# direct methods
.method constructor <init>(Lio/didomi/sdk/r7;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/r7$a;->a:Lio/didomi/sdk/r7;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/r7$a;->a:Lio/didomi/sdk/r7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/didomi/sdk/r7;->a(Lio/didomi/sdk/r7;Lja0/q;)V

    return-void
.end method
