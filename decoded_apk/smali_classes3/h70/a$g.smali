.class final Lh70/a$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lh70/h;Lio/bidmachine/AdProcessCallback;Lh70/i;Lh70/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Li70/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li70/b;",
        "d",
        "()Li70/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh70/a$g;->l:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Li70/b;
    .locals 2

    sget-object v0, Li70/a;->a:Li70/a;

    iget-object v1, p0, Lh70/a$g;->l:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/internal/a;->b(Landroid/content/Context;)Lio/bidmachine/util/cache/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li70/a;->a(Lio/bidmachine/util/cache/a;)Li70/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh70/a$g;->d()Li70/b;

    move-result-object v0

    return-object v0
.end method
