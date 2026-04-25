.class final Lio/bidmachine/rendering/internal/meanbackground/g$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/g;-><init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/rendering/internal/meanbackground/g;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/g;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->l:Lio/bidmachine/rendering/internal/meanbackground/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/rendering/internal/meanbackground/o;
    .locals 9

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/o;

    new-instance v8, Lio/bidmachine/rendering/internal/meanbackground/o$a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->l:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/meanbackground/g;->b(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/rendering/internal/meanbackground/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Ldb0/j;

    move-result-object v1

    invoke-virtual {v1}, Ldb0/h;->e()I

    move-result v3

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->l:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/meanbackground/g;->b(Lio/bidmachine/rendering/internal/meanbackground/g;)Lio/bidmachine/rendering/internal/meanbackground/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d()Ldb0/j;

    move-result-object v1

    invoke-virtual {v1}, Ldb0/h;->f()I

    move-result v4

    sget-object v5, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/meanbackground/o$a;-><init>(Landroid/graphics/Bitmap$Config;IILio/bidmachine/rendering/internal/meanbackground/o$a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$e;->a()Lio/bidmachine/rendering/internal/j;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$g;->l:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {v2}, Lio/bidmachine/rendering/internal/meanbackground/g;->j(Lio/bidmachine/rendering/internal/meanbackground/g;)Lr80/b;

    move-result-object v2

    invoke-virtual {v2}, Lr80/b;->h()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2}, Lio/bidmachine/rendering/internal/meanbackground/o;-><init>(Lio/bidmachine/rendering/internal/meanbackground/o$a;Lio/bidmachine/rendering/internal/j;Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/g$g;->d()Lio/bidmachine/rendering/internal/meanbackground/o;

    move-result-object v0

    return-object v0
.end method
