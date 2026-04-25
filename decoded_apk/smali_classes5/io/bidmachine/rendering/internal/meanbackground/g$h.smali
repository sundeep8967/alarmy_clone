.class final Lio/bidmachine/rendering/internal/meanbackground/g$h;
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

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$h;->l:Lio/bidmachine/rendering/internal/meanbackground/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lq80/a;
    .locals 2

    new-instance v0, Lq80/a;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$h;->l:Lio/bidmachine/rendering/internal/meanbackground/g;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/meanbackground/g;->g(Lio/bidmachine/rendering/internal/meanbackground/g;)Lpa0/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lq80/a;-><init>(Lpa0/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/g$h;->d()Lq80/a;

    move-result-object v0

    return-object v0
.end method
