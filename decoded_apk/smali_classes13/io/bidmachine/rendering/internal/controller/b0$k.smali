.class final Lio/bidmachine/rendering/internal/controller/b0$k;
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

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$k;->l:Lio/bidmachine/rendering/internal/controller/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/rendering/internal/controller/b0$g;
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/internal/controller/b0$g;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$k;->l:Lio/bidmachine/rendering/internal/controller/b0;

    const-string v2, "system"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/internal/controller/b0;->j(Ljava/lang/String;)Ly70/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/controller/b0$g;-><init>(Lio/bidmachine/rendering/internal/controller/b0;Ly70/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0$k;->d()Lio/bidmachine/rendering/internal/controller/b0$g;

    move-result-object v0

    return-object v0
.end method
