.class public final Lh70/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/a;->h(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "h70/a$e",
        "Lio/bidmachine/nativead/tasks/b$a;",
        "Lio/bidmachine/nativead/tasks/b;",
        "task",
        "Landroid/net/Uri;",
        "videoFileUri",
        "Lio/bidmachine/iab/vast/g;",
        "vastRequest",
        "Lja0/h0;",
        "a",
        "(Lio/bidmachine/nativead/tasks/b;Landroid/net/Uri;Lio/bidmachine/iab/vast/g;)V",
        "b",
        "(Lio/bidmachine/nativead/tasks/b;)V",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lh70/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lh70/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh70/a$e;->a:Lh70/a;

    iput-object p2, p0, Lh70/a$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/nativead/tasks/b;Landroid/net/Uri;Lio/bidmachine/iab/vast/g;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh70/a$e;->a:Lh70/a;

    invoke-static {v0}, Lh70/a;->a(Lh70/a;)Lh70/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lh70/l;->b(Lio/bidmachine/iab/vast/g;)V

    iget-object p3, p0, Lh70/a$e;->a:Lh70/a;

    invoke-static {p3}, Lh70/a;->a(Lh70/a;)Lh70/l;

    move-result-object p3

    invoke-interface {p3, p2}, Lh70/l;->i(Landroid/net/Uri;)V

    iget-object p3, p0, Lh70/a$e;->a:Lh70/a;

    iget-object v0, p0, Lh70/a$e;->b:Landroid/content/Context;

    invoke-static {p3, v0, p2}, Lh70/a;->c(Lh70/a;Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p2, p0, Lh70/a$e;->a:Lh70/a;

    invoke-static {p2, p1}, Lh70/a;->b(Lh70/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/bidmachine/nativead/tasks/b;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh70/a$e;->a:Lh70/a;

    invoke-static {v0, p1}, Lh70/a;->b(Lh70/a;Ljava/lang/Runnable;)V

    return-void
.end method
