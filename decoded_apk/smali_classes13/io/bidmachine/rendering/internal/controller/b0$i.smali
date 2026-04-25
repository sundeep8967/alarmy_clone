.class final Lio/bidmachine/rendering/internal/controller/b0$i;
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

.field final synthetic m:Lio/bidmachine/rendering/model/d;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/controller/b0;Lio/bidmachine/rendering/model/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$i;->l:Lio/bidmachine/rendering/internal/controller/b0;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b0$i;->m:Lio/bidmachine/rendering/model/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/rendering/internal/g;
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/internal/g;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$i;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/controller/b0;->D(Lio/bidmachine/rendering/internal/controller/b0;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0$i;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v2}, Lio/bidmachine/rendering/internal/controller/b0;->e(Lio/bidmachine/rendering/internal/controller/b0;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b0$i;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v3}, Lio/bidmachine/rendering/internal/controller/b0;->M(Lio/bidmachine/rendering/internal/controller/b0;)Li70/b;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/b0$i;->m:Lio/bidmachine/rendering/model/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/rendering/internal/g;-><init>(Ljava/lang/Object;Landroid/content/Context;Li70/b;Lio/bidmachine/rendering/model/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0$i;->d()Lio/bidmachine/rendering/internal/g;

    move-result-object v0

    return-object v0
.end method
