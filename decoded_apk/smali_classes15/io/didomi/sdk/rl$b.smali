.class public final Lio/didomi/sdk/rl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/rl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/didomi/sdk/rl$b",
        "Lio/didomi/sdk/j2$a;",
        "",
        "index",
        "Lja0/h0;",
        "a",
        "(I)V",
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
.field final synthetic a:Lio/didomi/sdk/rl;


# direct methods
.method constructor <init>(Lio/didomi/sdk/rl;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/rl$b;->a:Lio/didomi/sdk/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/rl$b;->a:Lio/didomi/sdk/rl;

    invoke-virtual {v0}, Lio/didomi/sdk/rl;->c()Lio/didomi/sdk/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/l2;->b(I)V

    sget-object p1, Lio/didomi/sdk/f2;->g:Lio/didomi/sdk/f2$a;

    iget-object v0, p0, Lio/didomi/sdk/rl$b;->a:Lio/didomi/sdk/rl;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/didomi/sdk/f2$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
