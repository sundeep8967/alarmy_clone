.class final Lio/bidmachine/rendering/internal/controller/b0$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0;->j(Ljava/lang/String;)Ly70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/rendering/internal/controller/b0;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/controller/b0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$j;->l:Lio/bidmachine/rendering/internal/controller/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$j;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b0;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/g;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0$j;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
