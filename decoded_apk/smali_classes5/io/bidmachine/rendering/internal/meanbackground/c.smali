.class public final Lio/bidmachine/rendering/internal/meanbackground/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/c$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/c$a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    invoke-virtual {p2, p1}, Lio/bidmachine/util/c;->b(I)F

    move-result p1

    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->a()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/util/c;->i(II)F

    move-result p1

    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->d()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    invoke-virtual {p2, p1}, Lio/bidmachine/util/c;->h(I)F

    move-result p1

    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->c()F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
