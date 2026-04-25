.class public final Lio/didomi/sdk/yb;
.super Lio/didomi/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/yb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/yb;",
        "Lio/didomi/sdk/mc;",
        "Lio/didomi/sdk/b4;",
        "binding",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/b4;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/sb;",
        "data",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/sb;)V",
        "c",
        "Lio/didomi/sdk/b4;",
        "d",
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


# static fields
.field public static final d:Lio/didomi/sdk/yb$a;


# instance fields
.field private final c:Lio/didomi/sdk/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/yb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/yb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/yb;->d:Lio/didomi/sdk/yb$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/b4;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/mc;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V

    iput-object p1, p0, Lio/didomi/sdk/yb;->c:Lio/didomi/sdk/b4;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/sb;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/didomi/sdk/mc;->a(Lio/didomi/sdk/ob;)V

    iget-object v0, p0, Lio/didomi/sdk/yb;->c:Lio/didomi/sdk/b4;

    invoke-virtual {v0}, Lio/didomi/sdk/b4;->a()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/didomi/sdk/sb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/didomi/sdk/sb;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->i()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/w;->b(Landroid/widget/Button;Lio/didomi/sdk/lk;)V

    invoke-interface {p1}, Lio/didomi/sdk/sb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
