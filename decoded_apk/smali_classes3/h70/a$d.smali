.class public final Lh70/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/a;->g(Lio/bidmachine/ImageData;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "h70/a$d",
        "Lio/bidmachine/nativead/tasks/a$a;",
        "Lio/bidmachine/nativead/tasks/a;",
        "task",
        "Landroid/net/Uri;",
        "imagePath",
        "Lja0/h0;",
        "a",
        "(Lio/bidmachine/nativead/tasks/a;Landroid/net/Uri;)V",
        "b",
        "(Lio/bidmachine/nativead/tasks/a;)V",
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
.field final synthetic a:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroid/net/Uri;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lh70/a;


# direct methods
.method constructor <init>(Lza0/l;Lh70/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroid/net/Uri;",
            "Lja0/h0;",
            ">;",
            "Lh70/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh70/a$d;->a:Lza0/l;

    iput-object p2, p0, Lh70/a$d;->b:Lh70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/nativead/tasks/a;Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh70/a$d;->a:Lza0/l;

    invoke-interface {v0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh70/a$d;->b:Lh70/a;

    invoke-static {p2, p1}, Lh70/a;->b(Lh70/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/bidmachine/nativead/tasks/a;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh70/a$d;->b:Lh70/a;

    invoke-static {v0, p1}, Lh70/a;->b(Lh70/a;Ljava/lang/Runnable;)V

    return-void
.end method
