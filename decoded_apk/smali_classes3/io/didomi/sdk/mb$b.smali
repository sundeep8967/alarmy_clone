.class public final Lio/didomi/sdk/mb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/view/mobile/DidomiToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/mb;->a(Lio/didomi/sdk/o6;Lio/didomi/sdk/models/InternalPurpose;)V
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
        "io/didomi/sdk/mb$b",
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
.field final synthetic a:Lio/didomi/sdk/mb;

.field final synthetic b:Lio/didomi/sdk/models/InternalPurpose;

.field final synthetic c:Lio/didomi/sdk/view/mobile/DidomiToggle;


# direct methods
.method constructor <init>(Lio/didomi/sdk/mb;Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/mb$b;->a:Lio/didomi/sdk/mb;

    iput-object p2, p0, Lio/didomi/sdk/mb$b;->b:Lio/didomi/sdk/models/InternalPurpose;

    iput-object p3, p0, Lio/didomi/sdk/mb$b;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string/jumbo v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/didomi/sdk/mb$b;->a:Lio/didomi/sdk/mb;

    invoke-virtual {p1}, Lio/didomi/sdk/mb;->c()Lio/didomi/sdk/tc;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/mb$b;->b:Lio/didomi/sdk/models/InternalPurpose;

    invoke-virtual {p1, v0, p2}, Lio/didomi/sdk/tc;->b(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    iget-object p1, p0, Lio/didomi/sdk/mb$b;->a:Lio/didomi/sdk/mb;

    invoke-static {p1}, Lio/didomi/sdk/mb;->a(Lio/didomi/sdk/mb;)V

    iget-object p1, p0, Lio/didomi/sdk/mb$b;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/didomi/sdk/mb$b;->a:Lio/didomi/sdk/mb;

    invoke-virtual {p2}, Lio/didomi/sdk/mb;->c()Lio/didomi/sdk/tc;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/tc;->u0()Lio/didomi/sdk/a;

    move-result-object p2

    invoke-static {p1, p2}, Lio/didomi/sdk/km;->b(Landroid/view/View;Lio/didomi/sdk/a;)V

    return-void
.end method
