.class final Lio/bidmachine/rendering/internal/controller/b0$z;
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
.field final synthetic l:Lio/bidmachine/rendering/model/d;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/model/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$z;->l:Lio/bidmachine/rendering/model/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()La80/a;
    .locals 2

    new-instance v0, La80/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$z;->l:Lio/bidmachine/rendering/model/d;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, La80/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0$z;->d()La80/a;

    move-result-object v0

    return-object v0
.end method
