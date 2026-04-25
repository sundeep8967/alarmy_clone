.class public final Lio/didomi/sdk/bc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/view/mobile/DidomiToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/bc;->a(Lio/didomi/sdk/vb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/didomi/sdk/bc$b",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
        "Lio/didomi/sdk/view/mobile/DidomiToggle;",
        "toggle",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
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
.field final synthetic a:Lio/didomi/sdk/bc;

.field final synthetic b:Lio/didomi/sdk/vb;


# direct methods
.method constructor <init>(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/bc$b;->a:Lio/didomi/sdk/bc;

    iput-object p2, p0, Lio/didomi/sdk/bc$b;->b:Lio/didomi/sdk/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/didomi/sdk/bc$b;->a:Lio/didomi/sdk/bc;

    invoke-static {p1}, Lio/didomi/sdk/bc;->a(Lio/didomi/sdk/bc;)Lio/didomi/sdk/eb$a;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/bc$b;->b:Lio/didomi/sdk/vb;

    invoke-virtual {v0}, Lio/didomi/sdk/vb;->a()Lio/didomi/sdk/ob$a;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/bc$b;->b:Lio/didomi/sdk/vb;

    invoke-virtual {v1}, Lio/didomi/sdk/vb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lio/didomi/sdk/eb$a;->a(Lio/didomi/sdk/ob$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    return-void
.end method
