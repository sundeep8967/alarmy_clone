.class final Lb80/a$y;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;-><init>(Lza0/a;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lb80/a;


# direct methods
.method constructor <init>(Lb80/a;)V
    .locals 0

    iput-object p1, p0, Lb80/a$y;->l:Lb80/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/util/cache/a;
    .locals 1

    iget-object v0, p0, Lb80/a$y;->l:Lb80/a;

    invoke-static {v0}, Lb80/a;->y(Lb80/a;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/cache/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb80/a$y;->d()Lio/bidmachine/util/cache/a;

    move-result-object v0

    return-object v0
.end method
