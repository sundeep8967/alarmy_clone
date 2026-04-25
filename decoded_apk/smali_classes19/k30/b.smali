.class public final synthetic Lk30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/webview/WebViewFragment;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/webview/WebViewFragment;Landroidx/compose/ui/Modifier;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30/b;->b:Ldroom/sleepIfUCan/feature/webview/WebViewFragment;

    iput-object p2, p0, Lk30/b;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lk30/b;->d:Lza0/a;

    iput p4, p0, Lk30/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk30/b;->b:Ldroom/sleepIfUCan/feature/webview/WebViewFragment;

    iget-object v1, p0, Lk30/b;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lk30/b;->d:Lza0/a;

    iget v3, p0, Lk30/b;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/webview/WebViewFragment;->m(Ldroom/sleepIfUCan/feature/webview/WebViewFragment;Landroidx/compose/ui/Modifier;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
