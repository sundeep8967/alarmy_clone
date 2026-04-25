.class public abstract Lv70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/rendering/model/z;)Lio/bidmachine/rendering/model/f1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->f()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->f()Lio/bidmachine/rendering/model/e1;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/e1;->b()Lio/bidmachine/rendering/model/f1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->k()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->k()Lio/bidmachine/rendering/model/e1;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/e1;->b()Lio/bidmachine/rendering/model/f1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->b()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->b()Lio/bidmachine/rendering/model/e1;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/e1;->b()Lio/bidmachine/rendering/model/f1;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lio/bidmachine/rendering/model/z;)Lio/bidmachine/rendering/model/f1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->l()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->l()Lio/bidmachine/rendering/model/e1;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/e1;->b()Lio/bidmachine/rendering/model/f1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->a()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->a()Lio/bidmachine/rendering/model/e1;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/e1;->b()Lio/bidmachine/rendering/model/f1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->c()Lio/bidmachine/rendering/model/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/z;->c()Lio/bidmachine/rendering/model/e1;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/e1;->b()Lio/bidmachine/rendering/model/f1;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
