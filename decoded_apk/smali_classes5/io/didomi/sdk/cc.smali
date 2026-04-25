.class public final Lio/didomi/sdk/cc;
.super Lio/didomi/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/cc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/cc;",
        "Lio/didomi/sdk/mc;",
        "Lio/didomi/sdk/e4;",
        "binding",
        "Lio/didomi/sdk/eb$a;",
        "callback",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/e4;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/wb;",
        "data",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/wb;)V",
        "c",
        "Lio/didomi/sdk/e4;",
        "d",
        "Lio/didomi/sdk/eb$a;",
        "e",
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
.field public static final e:Lio/didomi/sdk/cc$a;


# instance fields
.field private final c:Lio/didomi/sdk/e4;

.field private final d:Lio/didomi/sdk/eb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/cc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/cc;->e:Lio/didomi/sdk/cc$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/e4;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/mc;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V

    iput-object p1, p0, Lio/didomi/sdk/cc;->c:Lio/didomi/sdk/e4;

    iput-object p2, p0, Lio/didomi/sdk/cc;->d:Lio/didomi/sdk/eb$a;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/cc;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lio/didomi/sdk/cc;->d:Lio/didomi/sdk/eb$a;

    invoke-interface {p0}, Lio/didomi/sdk/eb$a;->b()V

    return-void
.end method

.method public static synthetic c(Lio/didomi/sdk/cc;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/cc;->a(Lio/didomi/sdk/cc;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/wb;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/mc;->a(Lio/didomi/sdk/ob;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/cc;->c:Lio/didomi/sdk/e4;

    invoke-virtual {v0}, Lio/didomi/sdk/e4;->a()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/wb;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/wb;->d()Ljava/lang/String;

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

    .line 6
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->i()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/w;->a(Landroid/widget/Button;Lio/didomi/sdk/lk;)V

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/wb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lio/didomi/sdk/gn;

    invoke-direct {p1, p0}, Lio/didomi/sdk/gn;-><init>(Lio/didomi/sdk/cc;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
