.class public abstract Lcom/chartboost/sdk/impl/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^market://details\\?id=(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sh;->a:Lkotlin/text/p;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/qh;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/sh;->a:Lkotlin/text/p;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/text/p;->j(Ljava/lang/CharSequence;)Lkotlin/text/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/text/l;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/qh;)Lcom/chartboost/sdk/impl/qh;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/sh;->a(Lcom/chartboost/sdk/impl/qh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://play.google.com/store/apps/details?id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "format(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/chartboost/sdk/impl/qh;->a(Lcom/chartboost/sdk/impl/qh;Ljava/lang/String;Lcom/chartboost/sdk/impl/c4;ZILjava/lang/Object;)Lcom/chartboost/sdk/impl/qh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
