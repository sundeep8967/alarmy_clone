.class final Lio/bidmachine/rendering/internal/controller/b0$y;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/d;Ljava/lang/Object;Lf80/f;Ld80/c;Lio/bidmachine/rendering/internal/controller/u;Lv70/c;)V
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

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$y;->l:Lio/bidmachine/rendering/internal/controller/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lb80/a;
    .locals 4

    new-instance v0, Lb80/a;

    sget-object v1, Lio/bidmachine/rendering/internal/controller/b0$y$a;->l:Lio/bidmachine/rendering/internal/controller/b0$y$a;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0$y;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v2, v2}, Lio/bidmachine/rendering/internal/controller/b0;->F(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/internal/controller/b0;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b0$y;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v3, v3}, Lio/bidmachine/rendering/internal/controller/b0;->g(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/internal/controller/b0;)Lio/bidmachine/rendering/internal/j;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb80/a;-><init>(Lza0/a;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0$y;->d()Lb80/a;

    move-result-object v0

    return-object v0
.end method
