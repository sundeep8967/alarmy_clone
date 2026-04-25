.class final Lio/bidmachine/rendering/internal/controller/b0$h;
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

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$h;->l:Lio/bidmachine/rendering/internal/controller/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ll70/b;
    .locals 3

    new-instance v0, Ll70/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$h;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/controller/b0;->e(Lio/bidmachine/rendering/internal/controller/b0;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0$h;->l:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-static {v2}, Lio/bidmachine/rendering/internal/controller/b0;->M(Lio/bidmachine/rendering/internal/controller/b0;)Li70/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll70/b;-><init>(Landroid/content/Context;Li70/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0$h;->d()Ll70/b;

    move-result-object v0

    return-object v0
.end method
